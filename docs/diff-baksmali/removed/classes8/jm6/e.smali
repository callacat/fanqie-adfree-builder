.class public final Ljm6/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ltb3/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final c:Lcom/dragon/read/widget/tag/TagLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e2bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v0, "UgcStoryHeaderView"

    .line 17104904
    .line 17104905
    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const v0, 0x7f051184

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104916
    .line 17104917
    .line 17104918
    const p1, 0x7f11023a

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v0, ""

    .line 17104926
    .line 17104927
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object p1, p0, Ljm6/e;->a:Landroid/view/View;

    .line 17104931
    .line 17104932
    const p1, 0x7f113034

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104943
    .line 17104944
    iput-object p1, p0, Ljm6/e;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104945
    .line 17104946
    const p1, 0x7f1132ac

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104957
    .line 17104958
    iput-object p1, p0, Ljm6/e;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104959
    .line 17104960
    const v0, 0x7f0d0038

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setHighLightTextColor(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


# virtual methods
.method public final getStoryTitle()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljm6/e;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method
