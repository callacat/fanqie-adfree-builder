.class Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeyframeParsedData"
.end annotation


# instance fields
.field public mBColorKfList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field mBGHolders:[Landroid/animation/PropertyValuesHolder;

.field public mHasEndKeyframe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;",
            ">;"
        }
    .end annotation
.end field

.field public mHasPercentageTransform:Z

.field public mHasStartKeyframe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;",
            ">;"
        }
    .end annotation
.end field

.field public mHasTransform:Z

.field public mOpaKfList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field public mRotXKfList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field public mRotYKfList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field public mRotZKfList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field public mScaXKfList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field public mScaYKfList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field public mTranXKfList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field public mTranYKfList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field public mTranZKfList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field mViewHolders:[Landroid/animation/PropertyValuesHolder;

.field final synthetic this$0:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V
    .registers 2

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->this$0:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 17104897
    .line 17104898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance p1, Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mOpaKfList:Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    new-instance p1, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranXKfList:Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    new-instance p1, Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranYKfList:Ljava/util/ArrayList;

    .line 17104921
    .line 17104922
    new-instance p1, Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranZKfList:Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    new-instance p1, Ljava/util/ArrayList;

    .line 17104930
    .line 17104931
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotZKfList:Ljava/util/ArrayList;

    .line 17104935
    .line 17104936
    new-instance p1, Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotXKfList:Ljava/util/ArrayList;

    .line 17104942
    .line 17104943
    new-instance p1, Ljava/util/ArrayList;

    .line 17104944
    .line 17104945
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotYKfList:Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    new-instance p1, Ljava/util/ArrayList;

    .line 17104951
    .line 17104952
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaXKfList:Ljava/util/ArrayList;

    .line 17104956
    .line 17104957
    new-instance p1, Ljava/util/ArrayList;

    .line 17104958
    .line 17104959
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaYKfList:Ljava/util/ArrayList;

    .line 17104963
    .line 17104964
    new-instance p1, Ljava/util/ArrayList;

    .line 17104965
    .line 17104966
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBColorKfList:Ljava/util/ArrayList;

    .line 17104970
    .line 17104971
    const/4 p1, 0x0

    .line 17104972
    iput-boolean p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasPercentageTransform:Z

    .line 17104973
    .line 17104974
    iput-boolean p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasTransform:Z

    .line 17104975
    .line 17104976
    new-instance p1, Ljava/util/HashSet;

    .line 17104977
    .line 17104978
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    .line 17104982
    .line 17104983
    new-instance p1, Ljava/util/HashSet;

    .line 17104984
    .line 17104985
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17104986
    .line 17104987
    .line 17104988
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    .line 17104989
    .line 17104990
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;-><init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method
