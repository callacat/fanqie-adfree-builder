.class public final synthetic Lyg5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyg5/f;


# direct methods
.method public synthetic constructor <init>(Lyg5/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg5/a;->a:Lyg5/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lyg5/a;->a:Lyg5/f;

    .line 17104897
    .line 17104898
    check-cast p1, Landroid/content/Context;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v0, v0, Lyg5/f;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;

    .line 17104905
    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v3, "factory, hasBridge="

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    if-eqz v0, :cond_15

    .line 17104914
    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    const-string v4, "deliver"

    .line 17104928
    .line 17104929
    const-string v5, "SeriesPlayletSameProductAndroidView"

    .line 17104930
    .line 17104931
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    if-eqz v0, :cond_64

    .line 17104935
    .line 17104936
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->e:Landroid/widget/FrameLayout;

    .line 17104940
    .line 17104941
    const-string v2, "AndroidSeriesPlayletSameProductViewBridge"

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_4a

    .line 17104944
    .line 17104945
    const-string p1, "createContainer reuse"

    .line 17104946
    .line 17104947
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-static {v4, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17104957
    .line 17104958
    if-eqz v1, :cond_43

    .line 17104959
    .line 17104960
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    :goto_44
    if-eqz p1, :cond_69

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_69

    .line 17104970
    :cond_4a
    const-string v0, "createContainer new"

    .line 17104971
    .line 17104972
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17104978
    .line 17104979
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104983
    .line 17104984
    const/4 v1, -0x1

    .line 17104985
    const/4 v2, -0x2

    .line 17104986
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_69

    .line 17104996
    :cond_64
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17104997
    .line 17104998
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    return-object v0
.end method
