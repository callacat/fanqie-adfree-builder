.class public final Lqv5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9984d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lqv5/c;)F
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ll65/o;->b:Ll65/o;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ll65/o;->needFitPadScreen()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_71

    .line 17104907
    .line 17104908
    invoke-interface {p0}, Lqv5/c;->d()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-interface {p0}, Lqv5/c;->f()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    invoke-interface {p0}, Lqv5/c;->e()Lcom/dragon/read/pad/PadDpAdaptMode;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    sget v3, Lqv5/b;->a:I

    .line 17104921
    .line 17104922
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v3, Lcom/dragon/read/pad/PadDpAdaptMode;->PadFitSize:Lcom/dragon/read/pad/PadDpAdaptMode;

    .line 17104926
    .line 17104927
    const-string v4, ""

    .line 17104928
    .line 17104929
    if-ne p0, v3, :cond_50

    .line 17104930
    .line 17104931
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17104947
    .line 17104948
    const/16 v1, 0x204

    .line 17104949
    .line 17104950
    if-lt p0, v1, :cond_39

    .line 17104951
    .line 17104952
    const/4 v0, 0x1

    .line 17104953
    :cond_39
    if-eqz v0, :cond_6e

    .line 17104954
    .line 17104955
    sget-object p0, Lcom/dragon/read/util/r4;->a:Lcom/dragon/read/util/r4;

    .line 17104956
    .line 17104957
    float-to-int v0, v2

    .line 17104958
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    int-to-double v0, v0

    .line 17104962
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 17104963
    .line 17104964
    .line 17104965
    .line 17104966
    .line 17104967
    mul-double v0, v0, v2

    .line 17104968
    .line 17104969
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-wide v0

    .line 17104973
    double-to-int p0, v0

    .line 17104974
    int-to-float v2, p0

    .line 17104975
    goto :goto_6e

    .line 17104976
    :cond_50
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {p0, v1}, Lqv5/b;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v0

    .line 17104991
    if-nez v0, :cond_62

    .line 17104992
    .line 17104993
    goto :goto_6e

    .line 17104994
    :cond_62
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v0

    .line 17104998
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p0

    .line 17105002
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 17105003
    .line 17105004
    div-float v2, v0, p0

    .line 17105005
    .line 17105006
    :cond_6e
    :goto_6e
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 17105007
    .line 17105008
    goto :goto_77

    .line 17105009
    :cond_71
    invoke-interface {p0}, Lqv5/c;->f()F

    .line 17105010
    .line 17105011
    .line 17105012
    move-result v2

    .line 17105013
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 17105014
    .line 17105015
    :goto_77
    return v2
.end method

.method public static final b(Lcom/dragon/read/pad/BasePadTextToken;)J
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ll65/o;->b:Ll65/o;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ll65/o;->needFitPadScreen()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_6a

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/pad/BasePadTextToken;->f()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/read/pad/BasePadTextToken;->e()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/read/pad/BasePadTextToken;->d()Lcom/dragon/read/pad/PadTextAdaptMode;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    sget v3, Lqv5/b;->a:I

    .line 17104921
    .line 17104922
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v3, Lcom/dragon/read/pad/PadTextAdaptMode;->PadFitTextSize:Lcom/dragon/read/pad/PadTextAdaptMode;

    .line 17104926
    .line 17104927
    const-string v4, ""

    .line 17104928
    .line 17104929
    if-ne p0, v3, :cond_47

    .line 17104930
    .line 17104931
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17104947
    .line 17104948
    const/16 v1, 0x204

    .line 17104949
    .line 17104950
    if-lt p0, v1, :cond_39

    .line 17104951
    .line 17104952
    const/4 v0, 0x1

    .line 17104953
    :cond_39
    if-eqz v0, :cond_65

    .line 17104954
    .line 17104955
    sget-object p0, Lcom/dragon/read/util/r4;->a:Lcom/dragon/read/util/r4;

    .line 17104956
    .line 17104957
    float-to-int v0, v2

    .line 17104958
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v0}, Lcom/dragon/read/util/r4;->b(I)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p0

    .line 17104965
    int-to-float v2, p0

    .line 17104966
    goto :goto_65

    .line 17104967
    :cond_47
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {p0, v1}, Lqv5/b;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    if-nez v0, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_65

    .line 17104985
    :cond_59
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p0

    .line 17104993
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 17104994
    .line 17104995
    div-float v2, v0, p0

    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    invoke-static {v2}, Lc1/x;->d(F)J

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-wide v0

    .line 17105001
    goto :goto_72

    .line 17105002
    :cond_6a
    invoke-virtual {p0}, Lcom/dragon/read/pad/BasePadTextToken;->e()F

    .line 17105003
    .line 17105004
    .line 17105005
    move-result p0

    .line 17105006
    invoke-static {p0}, Lc1/x;->d(F)J

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-wide v0

    .line 17105010
    :goto_72
    return-wide v0
.end method
