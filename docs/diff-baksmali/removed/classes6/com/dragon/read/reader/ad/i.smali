.class public final Lcom/dragon/read/reader/ad/i;
.super Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;
.source "SourceFile"


# instance fields
.field public b:Lcom/dragon/read/pages/bullet/LynxCardView;

.field public c:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/dragon/read/reader/ad/i$a;

.field public final g:Landroid/graphics/RectF;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9adaa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    .line 17104901
    const-string v0, "DynamicNaturalFlowLayout"

    .line 17104902
    .line 17104903
    const/4 v1, 0x4

    .line 17104904
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance p1, Lcom/dragon/read/reader/ad/i$a;

    .line 17104908
    .line 17104909
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/ad/i$a;-><init>(Lcom/dragon/read/reader/ad/i;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object p1, p0, Lcom/dragon/read/reader/ad/i;->f:Lcom/dragon/read/reader/ad/i$a;

    .line 17104913
    .line 17104914
    new-instance p1, Landroid/graphics/RectF;

    .line 17104915
    .line 17104916
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object p1, p0, Lcom/dragon/read/reader/ad/i;->g:Landroid/graphics/RectF;

    .line 17104920
    .line 17104921
    const/4 p1, 0x0

    .line 17104922
    iput p1, p0, Lcom/dragon/read/reader/ad/i;->h:I

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const v0, 0x7f0510c6

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104932
    .line 17104933
    .line 17104934
    const p1, 0x7f11171c

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104942
    .line 17104943
    iput-object p1, p0, Lcom/dragon/read/reader/ad/i;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104944
    .line 17104945
    const p1, 0x7f11171d

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104953
    .line 17104954
    iput-object p1, p0, Lcom/dragon/read/reader/ad/i;->c:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104955
    .line 17104956
    const p1, 0x7f11227d

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17104964
    .line 17104965
    iput-object p1, p0, Lcom/dragon/read/reader/ad/i;->d:Landroid/widget/LinearLayout;

    .line 17104966
    .line 17104967
    const p1, 0x7f110f45

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104975
    .line 17104976
    iput-object p1, p0, Lcom/dragon/read/reader/ad/i;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104977
    .line 17104978
    sget-object p1, Lr66/b;->d:Lr66/b$a;

    .line 17104979
    .line 17104980
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;->setDispatchTouchEventInterceptor(Lm37/a;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/ad/i;->f:Lcom/dragon/read/reader/ad/i$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1, p0}, Lg15/a;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    invoke-super {p0, p1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_11

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method

.method public getDynamicAdContainer()Lcom/dragon/read/pages/bullet/LynxCardView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ad/i;->c:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 131073
    .line 131074
    const/16 v1, 0x8

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/read/reader/ad/i;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 131080
    .line 131081
    return-object v0
.end method

.method public getDynamicAnnieXAdContainer()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ad/i;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 131073
    .line 131074
    const/16 v1, 0x8

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/read/reader/ad/i;->c:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 131080
    .line 131081
    return-object v0
.end method

.method public getGroupLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ad/i;->d:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRootLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ad/i;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public setCanInterceptSlide(Z)V
    .registers 2

    return-void
.end method
