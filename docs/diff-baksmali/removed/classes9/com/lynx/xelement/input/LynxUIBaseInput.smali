.class public Lcom/lynx/xelement/input/LynxUIBaseInput;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/input/LynxUIBaseInput$Companion;,
        Lcom/lynx/xelement/input/LynxUIBaseInput$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "Lcom/lynx/xelement/input/LynxEditTextView;",
        ">;",
        "Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardEventObserver;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lynx/xelement/input/LynxUIBaseInput$Companion;


# instance fields
.field private inputValueRegexFilter:Landroid/text/InputFilter;

.field private mAvoidKeyboardInLynxView:Z

.field private mAvoidKeyboardSpacingInLynxView:F

.field private mConfirmEnter:Z

.field private mDefaultValueConsumed:Z

.field private mFontFamilyName:Ljava/lang/String;

.field private mFontStyle:I

.field private mFontWeight:I

.field private mHoldKeyboard:Z

.field public mInputFilterRegex:Ljava/lang/String;

.field public mIsSettingInputType:Z

.field private mKeyboardEventObserverAdded:Z

.field private mLineSpacing:F

.field private mPlaceholder:Ljava/lang/String;

.field private mPlaceholderFontColor:I

.field private mPlaceholderFontFamilyName:Ljava/lang/String;

.field private mPlaceholderFontSize:F

.field private mPlaceholderFontStyle:I

.field private mPlaceholderFontWeight:I

.field public mReadonly:Z

.field public mShouldSuppressInputEvent:Z

.field private mSoftInputModeStateStash:I

.field private mUseCustomKeyboard:Z

.field private maxLengthInputFilter:Landroid/text/InputFilter$LengthFilter;

.field private readonlyInputFilter:Landroid/text/InputFilter;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa1862

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/lynx/xelement/input/LynxUIBaseInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/input/LynxUIBaseInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lynx/xelement/input/LynxUIBaseInput;->Companion:Lcom/lynx/xelement/input/LynxUIBaseInput$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/16 p1, 0x190

    .line 33816584
    .line 33816585
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontWeight:I

    .line 33816586
    .line 33816587
    const/high16 p1, -0x80000000

    .line 33816588
    .line 33816589
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontWeight:I

    .line 33816590
    .line 33816591
    const/high16 p2, -0x40800000    # -1.0f

    .line 33816592
    .line 33816593
    iput p2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mLineSpacing:F

    .line 33816594
    .line 33816595
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontStyle:I

    .line 33816596
    .line 33816597
    const/4 p1, 0x1

    .line 33816598
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontSize:F

    .line 33816599
    .line 33816600
    const-string p1, "#3c433c4c"

    .line 33816601
    .line 33816602
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontColor:I

    .line 33816607
    .line 33816608
    new-instance p1, Lcom/lynx/xelement/input/LynxUIBaseInput$readonlyInputFilter$1;

    .line 33816609
    .line 33816610
    invoke-direct {p1, p0}, Lcom/lynx/xelement/input/LynxUIBaseInput$readonlyInputFilter$1;-><init>(Lcom/lynx/xelement/input/LynxUIBaseInput;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->readonlyInputFilter:Landroid/text/InputFilter;

    .line 33816614
    .line 33816615
    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    .line 33816616
    .line 33816617
    const p2, 0x7fffffff

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-direct {p1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 33816621
    .line 33816622
    .line 33816623
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->maxLengthInputFilter:Landroid/text/InputFilter$LengthFilter;

    .line 33816624
    .line 33816625
    new-instance p1, Lcom/lynx/xelement/input/LynxUIBaseInput$inputValueRegexFilter$1;

    .line 33816626
    .line 33816627
    invoke-direct {p1, p0}, Lcom/lynx/xelement/input/LynxUIBaseInput$inputValueRegexFilter$1;-><init>(Lcom/lynx/xelement/input/LynxUIBaseInput;)V

    .line 33816628
    .line 33816629
    .line 33816630
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->inputValueRegexFilter:Landroid/text/InputFilter;

    .line 33816631
    .line 33816632
    return-void
.end method

.method private static final blur$lambda-13(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/react/bridge/Callback;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->doBlur(Lcom/lynx/react/bridge/Callback;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method private static final createView$lambda-2$lambda-1(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/xelement/input/LynxEditTextView;Landroid/view/View;Z)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    if-eqz p3, :cond_f

    .line 67436548
    .line 67436549
    iget-boolean p2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mUseCustomKeyboard:Z

    .line 67436550
    .line 67436551
    if-nez p2, :cond_f

    .line 67436552
    .line 67436553
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->ensureKeyboardEventStarted()V

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->showSoftInput()Z

    .line 67436557
    .line 67436558
    .line 67436559
    :cond_f
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p2

    .line 67436563
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p2

    .line 67436567
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 67436568
    .line 67436569
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 67436570
    .line 67436571
    .line 67436572
    move-result v1

    .line 67436573
    if-eqz p3, :cond_22

    .line 67436574
    .line 67436575
    const-string v2, "focus"

    .line 67436576
    .line 67436577
    goto :goto_24

    .line 67436578
    :cond_22
    const-string v2, "blur"

    .line 67436579
    .line 67436580
    :goto_24
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p1

    .line 67436587
    if-eqz p1, :cond_32

    .line 67436588
    .line 67436589
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 p1, 0x0

    .line 67436595
    :goto_33
    const-string v1, "value"

    .line 67436596
    .line 67436597
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 67436601
    .line 67436602
    .line 67436603
    if-eqz p3, :cond_7e

    .line 67436604
    .line 67436605
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p2

    .line 67436613
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->EnsureEventDispatcher()V

    .line 67436614
    .line 67436615
    .line 67436616
    :goto_48
    if-eqz p1, :cond_71

    .line 67436617
    .line 67436618
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p2

    .line 67436622
    const-string p3, "x-overlay-ng"

    .line 67436623
    .line 67436624
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436625
    .line 67436626
    .line 67436627
    move-result p2

    .line 67436628
    if-nez p2, :cond_68

    .line 67436629
    .line 67436630
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object p2

    .line 67436634
    const-string p3, "overlay"

    .line 67436635
    .line 67436636
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436637
    .line 67436638
    .line 67436639
    move-result p2

    .line 67436640
    if-eqz p2, :cond_63

    .line 67436641
    .line 67436642
    goto :goto_68

    .line 67436643
    :cond_63
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67436644
    .line 67436645
    .line 67436646
    move-result-object p1

    .line 67436647
    goto :goto_48

    .line 67436648
    :cond_68
    :goto_68
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 67436649
    .line 67436650
    .line 67436651
    move-result-object p1

    .line 67436652
    if-eqz p1, :cond_71

    .line 67436653
    .line 67436654
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setFocusedUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 67436655
    .line 67436656
    .line 67436657
    :cond_71
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67436658
    .line 67436659
    .line 67436660
    move-result-object p1

    .line 67436661
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 67436662
    .line 67436663
    .line 67436664
    move-result-object p1

    .line 67436665
    if-eqz p1, :cond_7e

    .line 67436666
    .line 67436667
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setFocusedUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 67436668
    .line 67436669
    .line 67436670
    :cond_7e
    return-void
.end method

.method private final doBlur(Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973825
    .line 16973826
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mUseCustomKeyboard:Z

    .line 16973832
    .line 16973833
    if-nez v0, :cond_e

    .line 16973834
    .line 16973835
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->hideSoftInput()V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    if-eqz p1, :cond_1d

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v2

    .line 16973848
    aput-object v2, v0, v1

    .line 16973849
    .line 16973850
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method

.method private final doFocus(Lcom/lynx/react/bridge/Callback;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mUseCustomKeyboard:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_7

    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->ensureKeyboardEventStarted()V

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104904
    .line 17104905
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const/4 v1, 0x2

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-eqz v0, :cond_4f

    .line 17104915
    .line 17104916
    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mUseCustomKeyboard:Z

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_29

    .line 17104919
    .line 17104920
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->hideSoftInput()V

    .line 17104921
    .line 17104922
    .line 17104923
    if-eqz p1, :cond_60

    .line 17104924
    .line 17104925
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    aput-object v1, v0, v3

    .line 17104932
    .line 17104933
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_60

    .line 17104937
    :cond_29
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->showSoftInput()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_3d

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_60

    .line 17104944
    .line 17104945
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    aput-object v1, v0, v3

    .line 17104952
    .line 17104953
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_60

    .line 17104957
    :cond_3d
    if-eqz p1, :cond_60

    .line 17104958
    .line 17104959
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    aput-object v1, v0, v3

    .line 17104966
    .line 17104967
    const-string v1, "fail to show keyboard"

    .line 17104968
    .line 17104969
    aput-object v1, v0, v2

    .line 17104970
    .line 17104971
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_60

    .line 17104975
    :cond_4f
    if-eqz p1, :cond_60

    .line 17104976
    .line 17104977
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    aput-object v1, v0, v3

    .line 17104984
    .line 17104985
    const-string v1, "fail to focus"

    .line 17104986
    .line 17104987
    aput-object v1, v0, v2

    .line 17104988
    .line 17104989
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method

.method public static synthetic e(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/xelement/input/LynxEditTextView;Landroid/view/View;Z)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/lynx/xelement/input/LynxUIBaseInput;->createView$lambda-2$lambda-1(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/xelement/input/LynxEditTextView;Landroid/view/View;Z)V

    return-void
.end method

.method private final ensureKeyboardEventStarted()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1d

    .line 196615
    .line 196616
    iget-boolean v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mKeyboardEventObserverAdded:Z

    .line 196617
    .line 196618
    if-nez v1, :cond_16

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getKeyboardEvent()Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v1, p0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->addKeyboardEventObserver(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardEventObserver;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    iput-boolean v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mKeyboardEventObserverAdded:Z

    .line 196629
    .line 196630
    :cond_16
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getKeyboardEvent()Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->start()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method

.method public static synthetic f(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/react/bridge/Callback;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->blur$lambda-13(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method private static final focus$lambda-12(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/react/bridge/Callback;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->doFocus(Lcom/lynx/react/bridge/Callback;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public static synthetic g(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/react/bridge/Callback;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->focus$lambda-12(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public static synthetic h(Lcom/lynx/xelement/input/LynxUIBaseInput;)V
    .registers 1

    invoke-static {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->keyboardWillHide$lambda-20(Lcom/lynx/xelement/input/LynxUIBaseInput;)V

    return-void
.end method

.method private final hideSoftInput()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "input_method"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_1b

    .line 262155
    .line 262156
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262159
    .line 262160
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 262168
    .line 262169
    .line 262170
    return-void

    .line 262171
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262172
    .line 262173
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 262174
    .line 262175
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    throw v0
.end method

.method public static synthetic i(Lcom/lynx/xelement/input/LynxUIBaseInput;)V
    .registers 1

    invoke-static {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->keyboardWillHide$lambda-20$lambda-19$lambda-18(Lcom/lynx/xelement/input/LynxUIBaseInput;)V

    return-void
.end method

.method private static final keyboardWillHide$lambda-20(Lcom/lynx/xelement/input/LynxUIBaseInput;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_18

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getKeyboardEvent()Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Lcom/lynx/xelement/input/a;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p0}, Lcom/lynx/xelement/input/a;-><init>(Lcom/lynx/xelement/input/LynxUIBaseInput;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, p0, v1}, Lcom/lynx/tasm/behavior/KeyboardEvent;->keyboardWillHideForOwner(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method

.method private static final keyboardWillHide$lambda-20$lambda-19$lambda-18(Lcom/lynx/xelement/input/LynxUIBaseInput;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p0

    .line 17039378
    const-string v3, "keyboardheightchange"

    .line 17039379
    .line 17039380
    invoke-direct {v2, p0, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p0, "height"

    .line 17039384
    .line 17039385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v2, p0, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method

.method private final replaceText(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const-string p1, ""

    .line 16973827
    .line 16973828
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973829
    .line 16973830
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-nez v0, :cond_16

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973839
    .line 16973840
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    const/4 v1, 0x0

    .line 16973847
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result v2

    .line 16973851
    invoke-interface {v0, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method

.method private final showSoftInput()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "input_method"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196623
    .line 196624
    const/4 v2, 0x1

    .line 196625
    const/4 v3, 0x0

    .line 196626
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196632
    .line 196633
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 196634
    .line 196635
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    throw v0
.end method


# virtual methods
.method public afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setFont()V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderFont()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    if-eqz v3, :cond_23

    .line 17104912
    .line 17104913
    iget-boolean p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mAvoidKeyboardInLynxView:Z

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_23

    .line 17104916
    .line 17104917
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxView;->getKeyboardEvent()Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104922
    .line 17104923
    iget-boolean v4, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mAvoidKeyboardInLynxView:Z

    .line 17104924
    .line 17104925
    iget v5, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mAvoidKeyboardSpacingInLynxView:F

    .line 17104926
    .line 17104927
    move-object v1, p0

    .line 17104928
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/KeyboardEvent;->avoidKeyboardPropsDidChangeForOwner(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104932
    .line 17104933
    const/16 v0, 0x1c

    .line 17104934
    .line 17104935
    if-lt p1, v0, :cond_57

    .line 17104936
    .line 17104937
    iget p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mLineSpacing:F

    .line 17104938
    .line 17104939
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    const/high16 v0, -0x40800000    # -1.0f

    .line 17104944
    .line 17104945
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    if-nez p1, :cond_57

    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104956
    .line 17104957
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const/4 v0, 0x0

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    iget v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mLineSpacing:F

    .line 17104969
    .line 17104970
    float-to-int v0, v0

    .line 17104971
    add-int/2addr v0, p1

    .line 17104972
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104977
    .line 17104978
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17104979
    .line 17104980
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLineHeight(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method

.method public afterTextDidChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public final blur(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/lynx/xelement/input/LynxEditText;->getMHasDrawn()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_10

    .line 33751051
    .line 33751052
    invoke-direct {p0, p2}, Lcom/lynx/xelement/input/LynxUIBaseInput;->doBlur(Lcom/lynx/react/bridge/Callback;)V

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_1c

    .line 33751056
    :cond_10
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33751057
    .line 33751058
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 33751059
    .line 33751060
    new-instance v0, Lcom/lynx/xelement/input/c;

    .line 33751061
    .line 33751062
    invoke-direct {v0, p0, p2}, Lcom/lynx/xelement/input/c;-><init>(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/react/bridge/Callback;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->createView(Landroid/content/Context;)Lcom/lynx/xelement/input/LynxEditTextView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/xelement/input/LynxEditTextView;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "14px"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    const/4 v4, 0x0

    .line 17104902
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104903
    .line 17104904
    const/4 v6, 0x0

    .line 17104905
    if-eqz v5, :cond_10

    .line 17104906
    .line 17104907
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v5

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v5, v6

    .line 17104913
    :goto_11
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17104918
    .line 17104919
    new-instance v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17104920
    .line 17104921
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-direct {v0, p1}, Lcom/lynx/xelement/input/LynxEditTextView;-><init>(Landroid/content/Context;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance p1, Lcom/lynx/xelement/input/d;

    .line 17104928
    .line 17104929
    invoke-direct {p1, p0, v0}, Lcom/lynx/xelement/input/d;-><init>(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/xelement/input/LynxEditTextView;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance p1, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$2;

    .line 17104936
    .line 17104937
    invoke-direct {p1, p0}, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$2;-><init>(Lcom/lynx/xelement/input/LynxUIBaseInput;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxEditText;->setOnAttachedToWindowListener(Lcom/lynx/xelement/input/LynxEditText$OnAttachedListener;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 p1, 0x1

    .line 17104947
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v1, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$3;

    .line 17104951
    .line 17104952
    invoke-direct {v1, p0}, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$3;-><init>(Lcom/lynx/xelement/input/LynxUIBaseInput;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v1, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$4;

    .line 17104959
    .line 17104960
    invoke-direct {v1, p0}, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$4;-><init>(Lcom/lynx/xelement/input/LynxUIBaseInput;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Lcom/lynx/xelement/input/LynxEditTextView;->setOnSelectionChangeListener(Lcom/lynx/xelement/input/LynxEditTextView$OnSelectionChangeListener;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v1, ""

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object v0
.end method

.method public customTextAlignSetting(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final focus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/lynx/xelement/input/LynxEditText;->getMHasDrawn()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_10

    .line 33751051
    .line 33751052
    invoke-direct {p0, p2}, Lcom/lynx/xelement/input/LynxUIBaseInput;->doFocus(Lcom/lynx/react/bridge/Callback;)V

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_1c

    .line 33751056
    :cond_10
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33751057
    .line 33751058
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 33751059
    .line 33751060
    new-instance v0, Lcom/lynx/xelement/input/e;

    .line 33751061
    .line 33751062
    invoke-direct {v0, p0, p2}, Lcom/lynx/xelement/input/e;-><init>(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/react/bridge/Callback;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method

.method public final getInputValueRegexFilter()Landroid/text/InputFilter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->inputValueRegexFilter:Landroid/text/InputFilter;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMConfirmEnter()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mConfirmEnter:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMHoldKeyboard()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mHoldKeyboard:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMaxLengthInputFilter()Landroid/text/InputFilter$LengthFilter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->maxLengthInputFilter:Landroid/text/InputFilter$LengthFilter;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReadonlyInputFilter()Landroid/text/InputFilter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->readonlyInputFilter:Landroid/text/InputFilter;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getValue(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 10
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947649
    .line 33947650
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    const/4 v0, 0x1

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz p1, :cond_1e

    .line 33947659
    .line 33947660
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947661
    .line 33947662
    check-cast v2, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 33947663
    .line 33947664
    invoke-virtual {v2}, Lcom/lynx/xelement/input/LynxEditText;->inputConnection()Lcom/lynx/xelement/input/LynxInputConnectionWrapper;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    if-eqz v2, :cond_1e

    .line 33947669
    .line 33947670
    invoke-virtual {v2, p1}, Lcom/lynx/xelement/input/LynxInputConnectionWrapper;->hasComposingText(Landroid/text/Spannable;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p1

    .line 33947674
    if-ne p1, v0, :cond_1e

    .line 33947675
    .line 33947676
    const/4 p1, 0x1

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 p1, 0x0

    .line 33947679
    :goto_1f
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947680
    .line 33947681
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947685
    .line 33947686
    check-cast v3, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 33947687
    .line 33947688
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    if-eqz v3, :cond_3b

    .line 33947693
    .line 33947694
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947695
    .line 33947696
    check-cast v3, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 33947697
    .line 33947698
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v3

    .line 33947702
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v3

    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    const-string v3, ""

    .line 33947708
    .line 33947709
    :goto_3d
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947710
    .line 33947711
    check-cast v4, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 33947712
    .line 33947713
    invoke-virtual {v4}, Landroid/widget/EditText;->isFocused()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v4

    .line 33947717
    const/4 v5, -0x1

    .line 33947718
    if-eqz v4, :cond_51

    .line 33947719
    .line 33947720
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947721
    .line 33947722
    check-cast v4, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 33947723
    .line 33947724
    invoke-virtual {v4}, Landroid/widget/EditText;->getSelectionStart()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v4

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v4, -0x1

    .line 33947730
    :goto_52
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947731
    .line 33947732
    check-cast v6, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 33947733
    .line 33947734
    invoke-virtual {v6}, Landroid/widget/EditText;->isFocused()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v6

    .line 33947738
    if-eqz v6, :cond_64

    .line 33947739
    .line 33947740
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947741
    .line 33947742
    check-cast v5, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 33947743
    .line 33947744
    invoke-virtual {v5}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v5

    .line 33947748
    :cond_64
    const-string v6, "value"

    .line 33947749
    .line 33947750
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v3

    .line 33947757
    const-string v4, "selectionStart"

    .line 33947758
    .line 33947759
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v3

    .line 33947766
    const-string v4, "selectionEnd"

    .line 33947767
    .line 33947768
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    const-string v3, "isComposing"

    .line 33947772
    .line 33947773
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    if-eqz p2, :cond_94

    .line 33947781
    .line 33947782
    const/4 p1, 0x2

    .line 33947783
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947784
    .line 33947785
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v3

    .line 33947789
    aput-object v3, p1, v1

    .line 33947790
    .line 33947791
    aput-object v2, p1, v0

    .line 33947792
    .line 33947793
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    return-void
.end method

.method public isFocusable()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocusable()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public isTextArea()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public keyboardWillHide()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 131075
    .line 131076
    new-instance v1, Lcom/lynx/xelement/input/b;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/lynx/xelement/input/b;-><init>(Lcom/lynx/xelement/input/LynxUIBaseInput;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public keyboardWillShow(I)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104897
    .line 17104898
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_40

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v4

    .line 17104912
    if-eqz v4, :cond_21

    .line 17104913
    .line 17104914
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxView;->getKeyboardEvent()Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104919
    .line 17104920
    iget-boolean v5, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mAvoidKeyboardInLynxView:Z

    .line 17104921
    .line 17104922
    iget v6, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mAvoidKeyboardSpacingInLynxView:F

    .line 17104923
    .line 17104924
    move-object v2, p0

    .line 17104925
    move v7, p1

    .line 17104926
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/behavior/KeyboardEvent;->keyboardWillShowForOwner(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZFI)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    const-string v3, "keyboardheightchange"

    .line 17104944
    .line 17104945
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v2, "height"

    .line 17104949
    .line 17104950
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method

.method public final onConfirm()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    const-string v3, "confirm"

    .line 262159
    .line 262160
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262164
    .line 262165
    check-cast v2, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    if-eqz v2, :cond_22

    .line 262172
    .line 262173
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v2, 0x0

    .line 262179
    :goto_23
    const-string v3, "value"

    .line 262180
    .line 262181
    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method

.method public onFocusChanged(ZZ)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p2, :cond_28

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_1a

    .line 33816579
    .line 33816580
    iget-boolean p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mUseCustomKeyboard:Z

    .line 33816581
    .line 33816582
    if-nez p1, :cond_b

    .line 33816583
    .line 33816584
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->ensureKeyboardEventStarted()V

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816588
    .line 33816589
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 33816592
    .line 33816593
    .line 33816594
    iget-boolean p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mUseCustomKeyboard:Z

    .line 33816595
    .line 33816596
    if-nez p1, :cond_28

    .line 33816597
    .line 33816598
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->showSoftInput()Z

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_28

    .line 33816602
    :cond_1a
    iget-boolean p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mHoldKeyboard:Z

    .line 33816603
    .line 33816604
    if-nez p1, :cond_28

    .line 33816605
    .line 33816606
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816607
    .line 33816608
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->hideSoftInput()V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    :goto_28
    return-void
.end method

.method public onLayoutUpdated()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262148
    .line 262149
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setWidth(I)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262159
    .line 262160
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHeight(I)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262170
    .line 262171
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 262172
    .line 262173
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 262174
    .line 262175
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 262176
    .line 262177
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 262178
    .line 262179
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v4

    .line 262190
    if-eqz v4, :cond_3e

    .line 262191
    .line 262192
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxView;->getKeyboardEvent()Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262197
    .line 262198
    iget-boolean v5, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mAvoidKeyboardInLynxView:Z

    .line 262199
    .line 262200
    iget v6, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mAvoidKeyboardSpacingInLynxView:F

    .line 262201
    .line 262202
    move-object v2, p0

    .line 262203
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/KeyboardEvent;->inputDidLayoutForOwner(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method

.method public onNodeReady()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mDefaultValueConsumed:Z

    .line 65541
    .line 65542
    return-void
.end method

.method public final recordInputValue(Ljava/lang/String;II)V
    .registers 11

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v2

    .line 50528262
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isRecordingEnabled(I)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v0

    .line 50528270
    if-nez v0, :cond_11

    .line 50528271
    .line 50528272
    return-void

    .line 50528273
    :cond_11
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object v1

    .line 50528277
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50528278
    .line 50528279
    .line 50528280
    move-result v3

    .line 50528281
    move-object v4, p1

    .line 50528282
    move v5, p2

    .line 50528283
    move v6, p3

    .line 50528284
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordInputValue(IILjava/lang/String;II)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method

.method public final setAvoidKeyboard(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "avoid-keyboard"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mAvoidKeyboardInLynxView:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAvoidKeyboardSpacing(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "avoid-keyboard-spacing"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039369
    .line 17039370
    if-ne v0, v1, :cond_25

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    const/high16 v7, -0x40800000    # -1.0f

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v8

    .line 17039390
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mAvoidKeyboardSpacingInLynxView:F

    .line 17039395
    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mAvoidKeyboardSpacingInLynxView:F

    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method

.method public final setConfirmEnter(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "confirm-enter"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mConfirmEnter:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setConfirmType(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "confirm-type"
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->isTextArea()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_2f

    .line 17170437
    .line 17170438
    const/4 v0, 0x1

    .line 17170439
    iput-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mIsSettingInputType:Z

    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170442
    .line 17170443
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170444
    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170450
    .line 17170451
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170452
    .line 17170453
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170457
    .line 17170458
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170464
    .line 17170465
    move-object v1, v0

    .line 17170466
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170467
    .line 17170468
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Landroid/widget/EditText;->getMaxLines()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 17170475
    .line 17170476
    .line 17170477
    iput-boolean v2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mIsSettingInputType:Z

    .line 17170478
    .line 17170479
    :cond_2f
    const-string v0, "done"

    .line 17170480
    .line 17170481
    if-nez p1, :cond_34

    .line 17170482
    .line 17170483
    move-object p1, v0

    .line 17170484
    :cond_34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    sparse-switch v1, :sswitch_data_94

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_93

    .line 17170492
    :sswitch_3c
    const-string v0, "send"

    .line 17170493
    .line 17170494
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    if-nez p1, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_93

    .line 17170501
    :cond_45
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170502
    .line 17170503
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170504
    .line 17170505
    const/4 v0, 0x4

    .line 17170506
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_93

    .line 17170510
    :sswitch_4e
    const-string v0, "next"

    .line 17170511
    .line 17170512
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    if-nez p1, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_93

    .line 17170519
    :cond_57
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170520
    .line 17170521
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170522
    .line 17170523
    const/4 v0, 0x5

    .line 17170524
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_93

    .line 17170528
    :sswitch_60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    if-nez p1, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_93

    .line 17170535
    :cond_67
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170536
    .line 17170537
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170538
    .line 17170539
    const/4 v0, 0x6

    .line 17170540
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_93

    .line 17170544
    :sswitch_70
    const-string v0, "go"

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p1

    .line 17170550
    if-nez p1, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_93

    .line 17170553
    :cond_79
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170554
    .line 17170555
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170556
    .line 17170557
    const/4 v0, 0x2

    .line 17170558
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_93

    .line 17170562
    :sswitch_82
    const-string v0, "search"

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    if-nez p1, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_93

    .line 17170571
    :cond_8b
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170572
    .line 17170573
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170574
    .line 17170575
    const/4 v0, 0x3

    .line 17170576
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17170577
    .line 17170578
    .line 17170579
    :goto_93
    return-void

    .line 17170580
    :sswitch_data_94
    .sparse-switch
        -0x36059a58 -> :sswitch_82
        0xce8 -> :sswitch_70
        0x2f2382 -> :sswitch_60
        0x338af3 -> :sswitch_4e
        0x35cf88 -> :sswitch_3c
    .end sparse-switch
.end method

.method public final setCursorColor(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "caret-color"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_20

    .line 17039361
    .line 17039362
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039363
    .line 17039364
    const/16 v1, 0x1d

    .line 17039365
    .line 17039366
    if-lt v0, v1, :cond_20

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039369
    .line 17039370
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_20

    .line 17039377
    .line 17039378
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039386
    .line 17039387
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method

.method public final setDefaultValue(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "default-value"
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mDefaultValueConsumed:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    if-nez p1, :cond_9

    .line 17039366
    .line 17039367
    const-string p1, ""

    .line 17039368
    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039370
    .line 17039371
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_18

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_20

    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    const/4 v0, 0x1

    .line 17039393
    iput-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mShouldSuppressInputEvent:Z

    .line 17039394
    .line 17039395
    invoke-direct {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->replaceText(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 p1, 0x0

    .line 17039399
    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mShouldSuppressInputEvent:Z

    .line 17039400
    .line 17039401
    return-void
.end method

.method public final setDisable(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973825
    .line 16973826
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 16973827
    .line 16973828
    xor-int/lit8 v1, p1, 0x1

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973834
    .line 16973835
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 16973836
    .line 16973837
    xor-int/lit8 v1, p1, 0x1

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973843
    .line 16973844
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 16973845
    .line 16973846
    xor-int/lit8 v1, p1, 0x1

    .line 16973847
    .line 16973848
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    xor-int/lit8 p1, p1, 0x1

    .line 16973852
    .line 16973853
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->userInteractionEnabled:Z

    .line 16973854
    .line 16973855
    return-void
.end method

.method public setFont()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontFamilyName:Ljava/lang/String;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_12

    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontFamilyName:Ljava/lang/String;

    .line 327690
    .line 327691
    iget v3, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontStyle:I

    .line 327692
    .line 327693
    invoke-static {v0, v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :goto_13
    if-nez v0, :cond_29

    .line 327700
    .line 327701
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    iget-object v3, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontFamilyName:Ljava/lang/String;

    .line 327710
    .line 327711
    if-nez v3, :cond_23

    .line 327712
    .line 327713
    const-string v3, ""

    .line 327714
    .line 327715
    :cond_23
    iget v4, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontStyle:I

    .line 327716
    .line 327717
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    :cond_29
    if-nez v0, :cond_39

    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327724
    .line 327725
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    iget v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontStyle:I

    .line 327732
    .line 327733
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    :cond_39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327738
    .line 327739
    const/16 v2, 0x1d

    .line 327740
    .line 327741
    const/4 v3, 0x0

    .line 327742
    if-lt v1, v2, :cond_56

    .line 327743
    .line 327744
    if-eqz v0, :cond_56

    .line 327745
    .line 327746
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getWeight()I

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    iget v2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontWeight:I

    .line 327751
    .line 327752
    if-eq v1, v2, :cond_56

    .line 327753
    .line 327754
    iget v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontStyle:I

    .line 327755
    .line 327756
    const/4 v4, 0x2

    .line 327757
    if-ne v1, v4, :cond_51

    .line 327758
    .line 327759
    const/4 v1, 0x1

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v1, 0x0

    .line 327762
    :goto_52
    invoke-static {v0, v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    :cond_56
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327767
    .line 327768
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 327769
    .line 327770
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327771
    .line 327772
    .line 327773
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327774
    .line 327775
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 327776
    .line 327777
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 327778
    .line 327779
    invoke-virtual {v0, v3, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 327780
    .line 327781
    .line 327782
    return-void
.end method

.method public final setFontColor(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1000000
        name = "color"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, -0x1

    .line 17039371
    goto :goto_14

    .line 17039372
    :cond_c
    sget-object v1, Lcom/lynx/xelement/input/LynxUIBaseInput$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    aget v0, v1, v0

    .line 17039379
    .line 17039380
    :goto_14
    const/4 v1, 0x1

    .line 17039381
    if-eq v0, v1, :cond_2e

    .line 17039382
    .line 17039383
    const/4 v1, 0x2

    .line 17039384
    if-eq v0, v1, :cond_2e

    .line 17039385
    .line 17039386
    const/4 v1, 0x4

    .line 17039387
    if-eq v0, v1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_39

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039391
    .line 17039392
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039393
    .line 17039394
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_39

    .line 17039406
    :cond_2e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039407
    .line 17039408
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039409
    .line 17039410
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "font-family"
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontFamilyName:Ljava/lang/String;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method

.method public setFontStyle(I)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "font-style"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p1, :cond_b

    .line 16908290
    .line 16908291
    const/4 v1, 0x1

    .line 16908292
    const/4 v2, 0x2

    .line 16908293
    if-eq p1, v1, :cond_a

    .line 16908294
    .line 16908295
    if-eq p1, v2, :cond_a

    .line 16908296
    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 v0, 0x2

    .line 16908299
    :cond_b
    :goto_b
    iput v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontStyle:I

    .line 16908300
    .line 16908301
    return-void
.end method

.method public final setFontWeight(Ljava/lang/Integer;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "font-weight"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_12

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p1, v0, :cond_f

    .line 16973834
    .line 16973835
    sub-int/2addr p1, v0

    .line 16973836
    mul-int/lit8 p1, p1, 0x64

    .line 16973837
    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    const/16 p1, 0x2bc

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const/16 p1, 0x190

    .line 16973843
    .line 16973844
    :goto_14
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontWeight:I

    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method

.method public final setHoldKeyboard(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "hold-keyboard"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mHoldKeyboard:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setInputFilter(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "input-filter"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mInputFilterRegex:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setInputType(Ljava/lang/String;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "type"
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170433
    .line 17170434
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Landroid/widget/EditText;->getImeOptions()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    iput-boolean v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mIsSettingInputType:Z

    .line 17170442
    .line 17170443
    const-string v2, "text"

    .line 17170444
    .line 17170445
    if-nez p1, :cond_11

    .line 17170446
    .line 17170447
    move-object v3, v2

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v3, p1

    .line 17170450
    :goto_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v4

    .line 17170454
    const-string v5, "password"

    .line 17170455
    .line 17170456
    sparse-switch v4, :sswitch_data_dc

    .line 17170457
    .line 17170458
    .line 17170459
    goto/16 :goto_86

    .line 17170460
    .line 17170461
    :sswitch_1d
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    if-nez v1, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_86

    .line 17170468
    :cond_24
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170469
    .line 17170470
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170471
    .line 17170472
    const/16 v2, 0x80

    .line 17170473
    .line 17170474
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_86

    .line 17170478
    :sswitch_2e
    const-string v1, "email"

    .line 17170479
    .line 17170480
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    if-nez v1, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_86

    .line 17170487
    :cond_37
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170488
    .line 17170489
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170490
    .line 17170491
    const/16 v2, 0x20

    .line 17170492
    .line 17170493
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_86

    .line 17170497
    :sswitch_41
    const-string v1, "digit"

    .line 17170498
    .line 17170499
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    if-nez v1, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_86

    .line 17170506
    :cond_4a
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170507
    .line 17170508
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170509
    .line 17170510
    const/16 v2, 0x2002

    .line 17170511
    .line 17170512
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_86

    .line 17170516
    :sswitch_54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    if-nez v2, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_86

    .line 17170523
    :cond_5b
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170524
    .line 17170525
    check-cast v2, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_86

    .line 17170531
    :sswitch_63
    const-string v1, "tel"

    .line 17170532
    .line 17170533
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    if-nez v1, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_86

    .line 17170540
    :cond_6c
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170541
    .line 17170542
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170543
    .line 17170544
    const/4 v2, 0x3

    .line 17170545
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_86

    .line 17170549
    :sswitch_75
    const-string v1, "number"

    .line 17170550
    .line 17170551
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    if-nez v1, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_86

    .line 17170558
    :cond_7e
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170559
    .line 17170560
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170561
    .line 17170562
    const/4 v2, 0x2

    .line 17170563
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 17170564
    .line 17170565
    .line 17170566
    :goto_86
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170567
    .line 17170568
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p1

    .line 17170578
    if-nez p1, :cond_a0

    .line 17170579
    .line 17170580
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170581
    .line 17170582
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170583
    .line 17170584
    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v2

    .line 17170588
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_ab

    .line 17170592
    :cond_a0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170593
    .line 17170594
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170595
    .line 17170596
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v2

    .line 17170600
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :goto_ab
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170604
    .line 17170605
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170606
    .line 17170607
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170611
    .line 17170612
    move-object v1, p1

    .line 17170613
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170614
    .line 17170615
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170616
    .line 17170617
    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    .line 17170618
    .line 17170619
    .line 17170620
    move-result p1

    .line 17170621
    const/high16 v2, 0x80000

    .line 17170622
    .line 17170623
    or-int/2addr p1, v2

    .line 17170624
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->isTextArea()Z

    .line 17170628
    .line 17170629
    .line 17170630
    move-result p1

    .line 17170631
    const/4 v1, 0x0

    .line 17170632
    if-eqz p1, :cond_d8

    .line 17170633
    .line 17170634
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170635
    .line 17170636
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170637
    .line 17170638
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 17170639
    .line 17170640
    .line 17170641
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170642
    .line 17170643
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17170644
    .line 17170645
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17170646
    .line 17170647
    .line 17170648
    :cond_d8
    iput-boolean v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mIsSettingInputType:Z

    .line 17170649
    .line 17170650
    return-void

    .line 17170651
    nop

    .line 17170652
    :sswitch_data_dc
    .sparse-switch
        -0x3da724b7 -> :sswitch_75
        0x1c01b -> :sswitch_63
        0x36452d -> :sswitch_54
        0x5b2792d -> :sswitch_41
        0x5c24b9c -> :sswitch_2e
        0x4889ba9b -> :sswitch_1d
    .end sparse-switch
.end method

.method public final setInputValueRegexFilter(Landroid/text/InputFilter;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->inputValueRegexFilter:Landroid/text/InputFilter;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setIsReadOnly(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "readonly"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mReadonly:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setKeyBoardFullscreenMode(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "android-fullscreen-mode"
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_17

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039363
    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039366
    .line 17039367
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    const/high16 v1, 0x2000000

    .line 17039374
    .line 17039375
    or-int/2addr p1, v1

    .line 17039376
    const/high16 v1, 0x10000000

    .line 17039377
    .line 17039378
    or-int/2addr p1, v1

    .line 17039379
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_2d

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039384
    .line 17039385
    move-object v0, p1

    .line 17039386
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039387
    .line 17039388
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    const v1, -0x2000001

    .line 17039395
    .line 17039396
    .line 17039397
    and-int/2addr p1, v1

    .line 17039398
    const v1, -0x10000001

    .line 17039399
    .line 17039400
    .line 17039401
    and-int/2addr p1, v1

    .line 17039402
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method

.method public final setLetterSpacing(F)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.0f
        name = "letter-spacing"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039361
    .line 17039362
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    cmpg-float v0, v0, v1

    .line 17039370
    .line 17039371
    if-nez v0, :cond_f

    .line 17039372
    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-nez v0, :cond_21

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039379
    .line 17039380
    move-object v1, v0

    .line 17039381
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039382
    .line 17039383
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    div-float/2addr p1, v0

    .line 17039390
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setLetterSpacing(F)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method

.method public final setLineHeight(F)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.0f
        name = "line-height"
    .end annotation

    return-void
.end method

.method public setLineSpacing(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "line-spacing"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039369
    .line 17039370
    if-ne v0, v1, :cond_25

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    const/high16 v7, -0x40800000    # -1.0f

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v8

    .line 17039390
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mLineSpacing:F

    .line 17039395
    .line 17039396
    goto :goto_3f

    .line 17039397
    :cond_25
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 17039402
    .line 17039403
    if-eq v0, v1, :cond_35

    .line 17039404
    .line 17039405
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 17039410
    .line 17039411
    if-ne v0, v1, :cond_3f

    .line 17039412
    .line 17039413
    :cond_35
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-wide v0

    .line 17039417
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    .line 17039418
    .line 17039419
    .line 17039420
    move-result p1

    .line 17039421
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mLineSpacing:F

    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

.method public setLynxDirection(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x3
        name = "direction"
    .end annotation

    .prologue
    .line 17039360
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_1c

    .line 17039363
    .line 17039364
    const/4 v0, 0x2

    .line 17039365
    if-eq p1, v0, :cond_13

    .line 17039366
    .line 17039367
    const/4 v0, 0x3

    .line 17039368
    if-eq p1, v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_24

    .line 17039371
    :cond_b
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039372
    .line 17039373
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_24

    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039380
    .line 17039381
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039382
    .line 17039383
    const/4 v0, 0x4

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039389
    .line 17039390
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039391
    .line 17039392
    const/4 v0, 0x5

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method

.method public final setMConfirmEnter(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mConfirmEnter:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMHoldKeyboard(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mHoldKeyboard:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMaxLength(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "maxlength"
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_7

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    :goto_8
    if-nez v0, :cond_c

    .line 17104905
    .line 17104906
    const/4 v0, -0x1

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    sget-object v1, Lcom/lynx/xelement/input/LynxUIBaseInput$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    aget v0, v1, v0

    .line 17104915
    .line 17104916
    :goto_14
    const/4 v1, 0x1

    .line 17104917
    if-eq v0, v1, :cond_36

    .line 17104918
    .line 17104919
    const/4 v1, 0x2

    .line 17104920
    if-eq v0, v1, :cond_36

    .line 17104921
    .line 17104922
    const/4 v1, 0x3

    .line 17104923
    if-eq v0, v1, :cond_36

    .line 17104924
    .line 17104925
    const/4 v1, 0x4

    .line 17104926
    if-eq v0, v1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_41

    .line 17104929
    :cond_21
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    const-string v1, ""

    .line 17104936
    .line 17104937
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iput-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->maxLengthInputFilter:Landroid/text/InputFilter$LengthFilter;

    .line 17104948
    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->maxLengthInputFilter:Landroid/text/InputFilter$LengthFilter;

    .line 17104960
    .line 17104961
    :goto_41
    return-void
.end method

.method public final setMaxLengthInputFilter(Landroid/text/InputFilter$LengthFilter;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->maxLengthInputFilter:Landroid/text/InputFilter$LengthFilter;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholder:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setPlaceholderColor(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder-color"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, -0x1

    .line 17039371
    goto :goto_14

    .line 17039372
    :cond_c
    sget-object v1, Lcom/lynx/xelement/input/LynxUIBaseInput$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    aget v0, v1, v0

    .line 17039379
    .line 17039380
    :goto_14
    const/4 v1, 0x1

    .line 17039381
    if-eq v0, v1, :cond_2d

    .line 17039382
    .line 17039383
    const/4 v1, 0x2

    .line 17039384
    if-eq v0, v1, :cond_2d

    .line 17039385
    .line 17039386
    const/4 v1, 0x4

    .line 17039387
    if-eq v0, v1, :cond_24

    .line 17039388
    .line 17039389
    const-string p1, "#3c433c"

    .line 17039390
    .line 17039391
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    goto :goto_31

    .line 17039396
    :cond_24
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    goto :goto_31

    .line 17039405
    :cond_2d
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    :goto_31
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontColor:I

    .line 17039410
    .line 17039411
    return-void
.end method

.method public setPlaceholderFont()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholder:Ljava/lang/String;

    .line 393217
    .line 393218
    const-string v1, ""

    .line 393219
    .line 393220
    if-nez v0, :cond_f

    .line 393221
    .line 393222
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393223
    .line 393224
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 393225
    .line 393226
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 393227
    .line 393228
    .line 393229
    goto/16 :goto_a7

    .line 393230
    .line 393231
    :cond_f
    iget v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontWeight:I

    .line 393232
    .line 393233
    const/high16 v2, -0x80000000

    .line 393234
    .line 393235
    if-ne v0, v2, :cond_17

    .line 393236
    .line 393237
    iget v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontWeight:I

    .line 393238
    .line 393239
    :cond_17
    iget v3, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontStyle:I

    .line 393240
    .line 393241
    if-ne v3, v2, :cond_1d

    .line 393242
    .line 393243
    iget v3, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontStyle:I

    .line 393244
    .line 393245
    :cond_1d
    iget-object v2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontFamilyName:Ljava/lang/String;

    .line 393246
    .line 393247
    if-nez v2, :cond_23

    .line 393248
    .line 393249
    iget-object v2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontFamilyName:Ljava/lang/String;

    .line 393250
    .line 393251
    :cond_23
    iget v4, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontSize:F

    .line 393252
    .line 393253
    const/4 v5, 0x1

    .line 393254
    const/4 v6, 0x1

    .line 393255
    const/4 v7, 0x0

    .line 393256
    cmpg-float v5, v4, v5

    .line 393257
    .line 393258
    if-nez v5, :cond_2e

    .line 393259
    .line 393260
    const/4 v5, 0x1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v5, 0x0

    .line 393263
    :goto_2f
    if-eqz v5, :cond_33

    .line 393264
    .line 393265
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 393266
    .line 393267
    :cond_33
    const/4 v5, 0x0

    .line 393268
    if-eqz v2, :cond_3f

    .line 393269
    .line 393270
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v8

    .line 393274
    invoke-static {v8, v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v8

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v8, v5

    .line 393280
    :goto_40
    if-nez v8, :cond_52

    .line 393281
    .line 393282
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v8

    .line 393286
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v9

    .line 393290
    if-nez v2, :cond_4d

    .line 393291
    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    move-object v1, v2

    .line 393294
    :goto_4e
    invoke-virtual {v8, v9, v1, v3, v5}, Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v8

    .line 393298
    :cond_52
    if-nez v8, :cond_60

    .line 393299
    .line 393300
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393301
    .line 393302
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 393303
    .line 393304
    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v8

    .line 393312
    :cond_60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393313
    .line 393314
    const/16 v2, 0x1d

    .line 393315
    .line 393316
    if-lt v1, v2, :cond_77

    .line 393317
    .line 393318
    if-eqz v8, :cond_77

    .line 393319
    .line 393320
    invoke-virtual {v8}, Landroid/graphics/Typeface;->getWeight()I

    .line 393321
    .line 393322
    .line 393323
    move-result v1

    .line 393324
    if-eq v1, v0, :cond_77

    .line 393325
    .line 393326
    const/4 v1, 0x2

    .line 393327
    if-ne v3, v1, :cond_72

    .line 393328
    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    const/4 v6, 0x0

    .line 393331
    :goto_73
    invoke-static {v8, v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v8

    .line 393335
    :cond_77
    new-instance v0, Landroid/text/SpannableString;

    .line 393336
    .line 393337
    iget-object v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholder:Ljava/lang/String;

    .line 393338
    .line 393339
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 393343
    .line 393344
    .line 393345
    move-result v1

    .line 393346
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 393347
    .line 393348
    float-to-int v3, v4

    .line 393349
    invoke-direct {v2, v3, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 393350
    .line 393351
    .line 393352
    const/16 v3, 0x21

    .line 393353
    .line 393354
    invoke-virtual {v0, v2, v7, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393355
    .line 393356
    .line 393357
    if-eqz v8, :cond_97

    .line 393358
    .line 393359
    new-instance v2, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;

    .line 393360
    .line 393361
    invoke-direct {v2, v8}, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;-><init>(Landroid/graphics/Typeface;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v0, v2, v7, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393368
    .line 393369
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 393370
    .line 393371
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 393372
    .line 393373
    .line 393374
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393375
    .line 393376
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 393377
    .line 393378
    iget v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontColor:I

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 393381
    .line 393382
    .line 393383
    :goto_a7
    return-void
.end method

.method public final setPlaceholderFontFamily(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder-font-family"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontFamilyName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setPlaceholderFontStyle(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder-font-style"
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    const/4 v1, 0x2

    .line 16908292
    if-eq p1, v0, :cond_c

    .line 16908293
    .line 16908294
    if-eq p1, v1, :cond_c

    .line 16908295
    .line 16908296
    const/high16 v1, -0x80000000

    .line 16908297
    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 v1, 0x0

    .line 16908300
    :cond_c
    :goto_c
    iput v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontStyle:I

    .line 16908301
    .line 16908302
    return-void
.end method

.method public final setPlaceholderTextSize(F)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.4E-45f
        name = "placeholder-font-size"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontSize:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setPlaceholderTextWeight(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder-font-weight"
    .end annotation

    .prologue
    .line 17104896
    const/high16 v0, -0x80000000

    .line 17104897
    .line 17104898
    if-nez p1, :cond_7

    .line 17104899
    .line 17104900
    iput v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontWeight:I

    .line 17104901
    .line 17104902
    goto :goto_5e

    .line 17104903
    :cond_7
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    if-nez v1, :cond_f

    .line 17104908
    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    goto :goto_17

    .line 17104911
    :cond_f
    sget-object v2, Lcom/lynx/xelement/input/LynxUIBaseInput$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    aget v1, v2, v1

    .line 17104918
    .line 17104919
    :goto_17
    const/16 v2, 0x2bc

    .line 17104920
    .line 17104921
    const/16 v3, 0x190

    .line 17104922
    .line 17104923
    const/4 v4, 0x1

    .line 17104924
    if-eq v1, v4, :cond_4a

    .line 17104925
    .line 17104926
    const/4 v5, 0x2

    .line 17104927
    if-eq v1, v5, :cond_4a

    .line 17104928
    .line 17104929
    const/4 v5, 0x3

    .line 17104930
    if-eq v1, v5, :cond_4a

    .line 17104931
    .line 17104932
    const/4 v4, 0x4

    .line 17104933
    if-eq v1, v4, :cond_2a

    .line 17104934
    .line 17104935
    iput v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontWeight:I

    .line 17104936
    .line 17104937
    goto :goto_5e

    .line 17104938
    :cond_2a
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v4, "bold"

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_39

    .line 17104949
    .line 17104950
    const/16 v0, 0x2bc

    .line 17104951
    .line 17104952
    goto :goto_47

    .line 17104953
    :cond_39
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v1, "normal"

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_47

    .line 17104964
    .line 17104965
    const/16 v0, 0x190

    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    iput v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontWeight:I

    .line 17104968
    .line 17104969
    goto :goto_5e

    .line 17104970
    :cond_4a
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_5a

    .line 17104975
    .line 17104976
    if-eq v0, v4, :cond_5c

    .line 17104977
    .line 17104978
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    sub-int/2addr p1, v4

    .line 17104983
    mul-int/lit8 v2, p1, 0x64

    .line 17104984
    .line 17104985
    goto :goto_5c

    .line 17104986
    :cond_5a
    const/16 v2, 0x190

    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    iput v2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontWeight:I

    .line 17104989
    .line 17104990
    :goto_5e
    return-void
.end method

.method public final setReadonlyInputFilter(Landroid/text/InputFilter;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->readonlyInputFilter:Landroid/text/InputFilter;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setSelectionRange(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x4

    .line 33947649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947650
    .line 33947651
    .line 33947652
    move-result-object v0

    .line 33947653
    const/4 v1, 0x1

    .line 33947654
    const/4 v2, 0x2

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    if-nez p1, :cond_18

    .line 33947657
    .line 33947658
    if-eqz p2, :cond_17

    .line 33947659
    .line 33947660
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947661
    .line 33947662
    aput-object v0, p1, v3

    .line 33947663
    .line 33947664
    const-string v0, "Param is not a map."

    .line 33947665
    .line 33947666
    aput-object v0, p1, v1

    .line 33947667
    .line 33947668
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947669
    .line 33947670
    .line 33947671
    :cond_17
    return-void

    .line 33947672
    :cond_18
    const-string v4, "selectionStart"

    .line 33947673
    .line 33947674
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v5

    .line 33947678
    const/4 v6, -0x1

    .line 33947679
    if-eqz v5, :cond_26

    .line 33947680
    .line 33947681
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v4

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v4, -0x1

    .line 33947687
    :goto_27
    const-string v5, "selectionEnd"

    .line 33947688
    .line 33947689
    invoke-interface {p1, v5}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v7

    .line 33947693
    if-eqz v7, :cond_34

    .line 33947694
    .line 33947695
    invoke-interface {p1, v5}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 p1, -0x1

    .line 33947701
    :goto_35
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947702
    .line 33947703
    check-cast v5, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 33947704
    .line 33947705
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v5

    .line 33947709
    if-eqz v5, :cond_4f

    .line 33947710
    .line 33947711
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947712
    .line 33947713
    check-cast v5, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 33947714
    .line 33947715
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v5

    .line 33947719
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v5

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v5, -0x1

    .line 33947728
    :goto_50
    if-eq v5, v6, :cond_74

    .line 33947729
    .line 33947730
    if-gt v4, v5, :cond_74

    .line 33947731
    .line 33947732
    if-gt p1, v5, :cond_74

    .line 33947733
    .line 33947734
    if-ltz v4, :cond_74

    .line 33947735
    .line 33947736
    if-gez p1, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_74

    .line 33947739
    :cond_5b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947740
    .line 33947741
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 33947742
    .line 33947743
    invoke-virtual {v0, v4, p1}, Landroid/widget/EditText;->setSelection(II)V

    .line 33947744
    .line 33947745
    .line 33947746
    if-eqz p2, :cond_73

    .line 33947747
    .line 33947748
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947749
    .line 33947750
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    aput-object v0, p1, v3

    .line 33947755
    .line 33947756
    const-string v0, "Success."

    .line 33947757
    .line 33947758
    aput-object v0, p1, v1

    .line 33947759
    .line 33947760
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    return-void

    .line 33947764
    :cond_74
    :goto_74
    if-eqz p2, :cond_81

    .line 33947765
    .line 33947766
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947767
    .line 33947768
    aput-object v0, p1, v3

    .line 33947769
    .line 33947770
    const-string v0, "Range does not meet expectations."

    .line 33947771
    .line 33947772
    aput-object v0, p1, v1

    .line 33947773
    .line 33947774
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    return-void
.end method

.method public final setShowSoftInputOnFocus(Z)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "show-soft-input-on-focus"
    .end annotation

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
    if-eqz v0, :cond_67

    .line 17104905
    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-nez p1, :cond_3b

    .line 17104909
    .line 17104910
    iput-boolean v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mUseCustomKeyboard:Z

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 17104921
    .line 17104922
    and-int/lit8 p1, p1, 0xf

    .line 17104923
    .line 17104924
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mSoftInputModeStateStash:I

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 17104935
    .line 17104936
    xor-int/lit8 p1, p1, 0xf

    .line 17104937
    .line 17104938
    or-int/lit8 p1, p1, 0x3

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104948
    .line 17104949
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_67

    .line 17104955
    :cond_3b
    iput-boolean v2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mUseCustomKeyboard:Z

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 17104966
    .line 17104967
    xor-int/lit8 p1, p1, 0xf

    .line 17104968
    .line 17104969
    iget v2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mSoftInputModeStateStash:I

    .line 17104970
    .line 17104971
    or-int/2addr p1, v2

    .line 17104972
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104980
    .line 17104981
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104987
    .line 17104988
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    if-eqz p1, :cond_67

    .line 17104995
    .line 17104996
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->ensureKeyboardEventStarted()V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method

.method public final setSoftInputMode(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-set-soft-input-mode"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "unspecified"

    .line 17039365
    .line 17039366
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_2d

    .line 17039373
    :cond_d
    const-string v1, "nothing"

    .line 17039374
    .line 17039375
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_18

    .line 17039380
    .line 17039381
    const/16 v0, 0x30

    .line 17039382
    .line 17039383
    goto :goto_2d

    .line 17039384
    :cond_18
    const-string v1, "pan"

    .line 17039385
    .line 17039386
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_23

    .line 17039391
    .line 17039392
    const/16 v0, 0x20

    .line 17039393
    .line 17039394
    goto :goto_2d

    .line 17039395
    :cond_23
    const-string v1, "resize"

    .line 17039396
    .line 17039397
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_2d

    .line 17039402
    .line 17039403
    const/16 v0, 0x10

    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039406
    .line 17039407
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Lcom/lynx/xelement/input/LynxEditText;->updateInputMode(I)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method

.method public final setTextAlign(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "text-align"
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->customTextAlignSetting(I)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz p1, :cond_20

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eq p1, v1, :cond_17

    .line 17039368
    .line 17039369
    const/4 v1, 0x2

    .line 17039370
    if-eq p1, v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_29

    .line 17039373
    :cond_d
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039374
    .line 17039375
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039376
    .line 17039377
    or-int/lit8 v0, v0, 0x5

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_29

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039384
    .line 17039385
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039386
    .line 17039387
    or-int/2addr v0, v1

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_29

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039393
    .line 17039394
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039395
    .line 17039396
    or-int/lit8 v0, v0, 0x3

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method

.method public final setValue(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-nez p1, :cond_18

    .line 33882115
    .line 33882116
    if-eqz p2, :cond_17

    .line 33882117
    .line 33882118
    const/4 p1, 0x2

    .line 33882119
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882120
    .line 33882121
    const/4 v2, 0x4

    .line 33882122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    aput-object v2, p1, v1

    .line 33882127
    .line 33882128
    const-string v1, "Param is not a map."

    .line 33882129
    .line 33882130
    aput-object v1, p1, v0

    .line 33882131
    .line 33882132
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    return-void

    .line 33882136
    :cond_18
    const-string v2, "value"

    .line 33882137
    .line 33882138
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    if-eqz v3, :cond_25

    .line 33882143
    .line 33882144
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    goto :goto_27

    .line 33882149
    :cond_25
    const-string v2, ""

    .line 33882150
    .line 33882151
    :goto_27
    const-string v3, "cursor"

    .line 33882152
    .line 33882153
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v4

    .line 33882157
    const/4 v5, -0x1

    .line 33882158
    if-eqz v4, :cond_35

    .line 33882159
    .line 33882160
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 p1, -0x1

    .line 33882166
    :goto_36
    invoke-direct {p0, v2}, Lcom/lynx/xelement/input/LynxUIBaseInput;->replaceText(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    if-eq p1, v5, :cond_42

    .line 33882170
    .line 33882171
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882172
    .line 33882173
    check-cast v2, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 33882174
    .line 33882175
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    if-eqz p2, :cond_4f

    .line 33882179
    .line 33882180
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882181
    .line 33882182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    aput-object v0, p1, v1

    .line 33882187
    .line 33882188
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method

.method public final setXPlaceholderColor(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "-x-placeholder-color"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderColor(Lcom/lynx/react/bridge/Dynamic;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final setXPlaceholderFontFamily(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "-x-placeholder-font-family"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderFontFamily(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final setXPlaceholderFontStyle(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "-x-placeholder-font-style"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderFontStyle(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final setXPlaceholderTextSize(F)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.4E-45f
        name = "-x-placeholder-font-size"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderTextSize(F)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final setXPlaceholderTextWeight(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "-x-placeholder-font-weight"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderTextWeight(Lcom/lynx/react/bridge/Dynamic;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public triggerUpdateLayout(I)V
    .registers 2

    return-void
.end method
