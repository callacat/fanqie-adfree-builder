.class public final Lcom/dragon/read/social/ai/w;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

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
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104905
    .line 17104906
    const/4 v2, -0x1

    .line 17104907
    const/4 v3, -0x2

    .line 17104908
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    const/16 v1, 0x10

    .line 17104918
    .line 17104919
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    const/16 v1, 0x14

    .line 17104923
    .line 17104924
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17104929
    .line 17104930
    .line 17104931
    const v0, 0x7f050e5c

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    const p1, 0x7f112815

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v0, ""

    .line 17104945
    .line 17104946
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    check-cast p1, Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    iput-object p1, p0, Lcom/dragon/read/social/ai/w;->a:Landroid/widget/TextView;

    .line 17104952
    .line 17104953
    const v1, 0x7f112bb8

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    check-cast v1, Landroid/widget/TextView;

    .line 17104964
    .line 17104965
    iput-object v1, p0, Lcom/dragon/read/social/ai/w;->b:Landroid/widget/TextView;

    .line 17104966
    .line 17104967
    const/16 v0, 0x16

    .line 17104968
    .line 17104969
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    const/4 v1, 0x1

    .line 17104974
    invoke-static {v1, v0}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


# virtual methods
.method public final getBtnPublish()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ai/w;->a:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSaveBtn()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ai/w;->b:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setSaveBtn(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/ai/w;->b:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method
