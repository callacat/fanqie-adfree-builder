.class public final Lpp6/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/read/video/view/SSSeekBarFixed;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/dragon/read/video/view/SSSeekBarFixed$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e6c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const-string p1, "VideoRecBook"

    .line 17104905
    .line 17104906
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const v0, 0x7f051632

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    const p1, 0x7f112bc0

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 17104927
    .line 17104928
    invoke-virtual {p0, p1}, Lpp6/d;->setSeekBar(Lcom/dragon/read/video/view/SSSeekBarFixed;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const p1, 0x7f11011e

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    iput-object p1, p0, Lpp6/d;->b:Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    const p1, 0x7f1135a5

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    iput-object p1, p0, Lpp6/d;->c:Landroid/widget/TextView;

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Lpp6/d;->getSeekBar()Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    new-instance v0, Lpp6/c;

    .line 17104958
    .line 17104959
    invoke-direct {v0, p0}, Lpp6/c;-><init>(Lpp6/d;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setOnSSSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


# virtual methods
.method public final getSeekBar()Lcom/dragon/read/video/view/SSSeekBarFixed;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpp6/d;->a:Lcom/dragon/read/video/view/SSSeekBarFixed;

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

.method public final setSecondaryProgress(F)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lpp6/d;->getSeekBar()Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setSecondaryProgress(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final setSeekBar(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lpp6/d;->a:Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lpp6/d;->d:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 16777217
    .line 16777218
    return-void
.end method
