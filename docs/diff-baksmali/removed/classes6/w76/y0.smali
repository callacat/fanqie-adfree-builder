.class public final Lw76/y0;
.super Lcom/dragon/read/widget/dialog/CommonMenuDialog;
.source "SourceFile"

# interfaces
.implements Li77/r;


# instance fields
.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b399

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
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Lw76/t0;

    .line 17104904
    .line 17104905
    invoke-direct {v0, p1}, Lw76/t0;-><init>(Landroid/content/Context;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    iput-object p1, p0, Lw76/y0;->m:Lkotlin/Lazy;

    .line 17104913
    .line 17104914
    new-instance v0, Lw76/u0;

    .line 17104915
    .line 17104916
    invoke-direct {v0, p0}, Lw76/u0;-><init>(Lw76/y0;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    iput-object v0, p0, Lw76/y0;->n:Lkotlin/Lazy;

    .line 17104924
    .line 17104925
    new-instance v0, Lw76/v0;

    .line 17104926
    .line 17104927
    invoke-direct {v0, p0}, Lw76/v0;-><init>(Lw76/y0;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    iput-object v0, p0, Lw76/y0;->o:Lkotlin/Lazy;

    .line 17104935
    .line 17104936
    new-instance v0, Lw76/w0;

    .line 17104937
    .line 17104938
    invoke-direct {v0, p0}, Lw76/w0;-><init>(Lw76/y0;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    iput-object v0, p0, Lw76/y0;->p:Lkotlin/Lazy;

    .line 17104946
    .line 17104947
    new-instance v0, Lw76/x0;

    .line 17104948
    .line 17104949
    invoke-direct {v0, p0}, Lw76/x0;-><init>(Lw76/y0;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    iput-object v0, p0, Lw76/y0;->q:Lkotlin/Lazy;

    .line 17104957
    .line 17104958
    sget-object v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;->GONE:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 17104959
    .line 17104960
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->I(Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    check-cast p1, Landroid/view/View;

    .line 17104968
    .line 17104969
    const-string v0, ""

    .line 17104970
    .line 17104971
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->H(Landroid/view/View;)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object p1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    if-eqz p1, :cond_5b

    .line 17104984
    .line 17104985
    const/4 p1, 0x5

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 p1, 0x1

    .line 17104988
    :goto_5c
    invoke-virtual {p0, p1}, Lw76/y0;->A(I)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p1

    .line 17104900
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz p1, :cond_e

    .line 17104905
    .line 17104906
    const v1, 0x7f0d0063

    .line 17104907
    .line 17104908
    .line 17104909
    goto :goto_11

    .line 17104910
    :cond_e
    const v1, 0x7f0d0026

    .line 17104911
    .line 17104912
    .line 17104913
    :goto_11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz p1, :cond_1f

    .line 17104922
    .line 17104923
    const p1, 0x7f0d0037

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_22

    .line 17104927
    :cond_1f
    const p1, 0x7f0d0029

    .line 17104928
    .line 17104929
    .line 17104930
    :goto_22
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    iget-object v1, p0, Lw76/y0;->n:Lkotlin/Lazy;

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, p0, Lw76/y0;->p:Lkotlin/Lazy;

    .line 17104946
    .line 17104947
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Landroid/widget/TextView;

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    const v1, 0x7f021133

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    if-eqz v0, :cond_59

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    if-eqz v1, :cond_59

    .line 17104974
    .line 17104975
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104976
    .line 17104977
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104978
    .line 17104979
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    if-eqz v0, :cond_66

    .line 17104986
    .line 17104987
    iget-object p1, p0, Lw76/y0;->q:Lkotlin/Lazy;

    .line 17104988
    .line 17104989
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    check-cast p1, Landroid/view/View;

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    return-void
.end method

.method public final K(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lw76/y0;->n:Lkotlin/Lazy;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Landroid/widget/TextView;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_1c

    .line 16973839
    :cond_f
    iget-object p1, p0, Lw76/y0;->n:Lkotlin/Lazy;

    .line 16973840
    .line 16973841
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Landroid/widget/TextView;

    .line 16973846
    .line 16973847
    const/16 v0, 0x8

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method
