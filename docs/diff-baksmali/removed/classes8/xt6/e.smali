.class public final Lxt6/e;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lbd6/f$c;


# instance fields
.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public i:Lxt6/f;

.field public j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea9e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    const p2, 0x7f051537

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724875
    .line 50724876
    .line 50724877
    const p1, 0x7f1101f9

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p1

    .line 50724884
    const-string p2, ""

    .line 50724885
    .line 50724886
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    check-cast p1, Landroid/widget/TextView;

    .line 50724890
    .line 50724891
    const p3, 0x7f1133f5

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p3

    .line 50724898
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    check-cast p3, Landroid/widget/TextView;

    .line 50724902
    .line 50724903
    iput-object p3, p0, Lxt6/e;->g:Landroid/widget/TextView;

    .line 50724904
    .line 50724905
    const v0, 0x7f11363d

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v0

    .line 50724912
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    check-cast v0, Landroid/widget/TextView;

    .line 50724916
    .line 50724917
    iput-object v0, p0, Lxt6/e;->h:Landroid/widget/TextView;

    .line 50724918
    .line 50724919
    iget-object p2, p0, Lxt6/e;->h:Landroid/widget/TextView;

    .line 50724920
    .line 50724921
    new-instance v1, Lxt6/d;

    .line 50724922
    .line 50724923
    invoke-direct {v1, p0}, Lxt6/d;-><init>(Lxt6/e;)V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50724927
    .line 50724928
    .line 50724929
    sget-object p2, Lsr6/d;->a:Lsr6/d;

    .line 50724930
    .line 50724931
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-static {}, Lsr6/d;->g()I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p2

    .line 50724938
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 50724939
    .line 50724940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-static {p2}, Lzq6/b;->f(I)I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v1

    .line 50724947
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-static {p2}, Lzq6/b;->f(I)I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result p1

    .line 50724954
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    const p3, 0x7f0d001f

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result p1

    .line 50724968
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    const p3, 0x7f02005b

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    if-eqz p1, :cond_7d

    .line 50724983
    .line 50724984
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    const/4 p1, 0x0

    .line 50724990
    :goto_7e
    if-eqz p1, :cond_a3

    .line 50724991
    .line 50724992
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 50724993
    .line 50724994
    const/4 v1, 0x2

    .line 50724995
    if-eq p2, v1, :cond_97

    .line 50724996
    .line 50724997
    const/4 v1, 0x3

    .line 50724998
    if-eq p2, v1, :cond_97

    .line 50724999
    .line 50725000
    const/4 v1, 0x4

    .line 50725001
    if-eq p2, v1, :cond_97

    .line 50725002
    .line 50725003
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p2

    .line 50725007
    const v1, 0x7f0d002a

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50725011
    .line 50725012
    .line 50725013
    move-result p2

    .line 50725014
    goto :goto_9b

    .line 50725015
    :cond_97
    invoke-static {p2}, Lzq6/b;->g(I)I

    .line 50725016
    .line 50725017
    .line 50725018
    move-result p2

    .line 50725019
    :goto_9b
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50725020
    .line 50725021
    invoke-direct {p3, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50725025
    .line 50725026
    .line 50725027
    :cond_a3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50725028
    .line 50725029
    .line 50725030
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final synthetic onDestroy()V
    .registers 1

    return-void
.end method

.method public final onHide()V
    .registers 1

    return-void
.end method

.method public final onShow()V
    .registers 1

    return-void
.end method
