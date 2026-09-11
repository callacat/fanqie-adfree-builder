.class public final Ly06/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly06/b;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a98e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    const v1, 0x7f051726

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v0, ""

    .line 17104916
    .line 17104917
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object p1, p0, Ly06/n;->a:Landroid/view/View;

    .line 17104921
    .line 17104922
    const v1, 0x7f111ead

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    check-cast v1, Landroid/widget/ImageView;

    .line 17104933
    .line 17104934
    iput-object v1, p0, Ly06/n;->b:Landroid/widget/ImageView;

    .line 17104935
    .line 17104936
    const v1, 0x7f113970

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    check-cast v1, Landroid/widget/TextView;

    .line 17104947
    .line 17104948
    iput-object v1, p0, Ly06/n;->c:Landroid/widget/TextView;

    .line 17104949
    .line 17104950
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_45

    .line 17104960
    .line 17104961
    const v0, 0x7f02070b

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_48

    .line 17104965
    :cond_45
    const v0, 0x7f02070c

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ly06/n;->a:Landroid/view/View;

    .line 131073
    .line 131074
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Ly06/n;->a:Landroid/view/View;

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
