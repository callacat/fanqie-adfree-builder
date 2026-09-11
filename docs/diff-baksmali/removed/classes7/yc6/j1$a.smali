.class public final Lyc6/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc6/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d884

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(I)I
    .registers 4

    .prologue
    .line 17104896
    const v0, 0x7f0d0667

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p0, :cond_5c

    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    if-eq p0, v1, :cond_5c

    .line 17104903
    .line 17104904
    const/4 v1, 0x2

    .line 17104905
    if-eq p0, v1, :cond_50

    .line 17104906
    .line 17104907
    const/4 v1, 0x3

    .line 17104908
    if-eq p0, v1, :cond_44

    .line 17104909
    .line 17104910
    const/4 v1, 0x4

    .line 17104911
    if-eq p0, v1, :cond_38

    .line 17104912
    .line 17104913
    const/4 v1, 0x5

    .line 17104914
    const v2, 0x7f0d0018

    .line 17104915
    .line 17104916
    .line 17104917
    if-eq p0, v1, :cond_2f

    .line 17104918
    .line 17104919
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p0

    .line 17104923
    if-eqz p0, :cond_26

    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p0

    .line 17104933
    goto :goto_64

    .line 17104934
    :cond_26
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p0

    .line 17104942
    goto :goto_64

    .line 17104943
    :cond_2f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p0

    .line 17104951
    goto :goto_64

    .line 17104952
    :cond_38
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    const v0, 0x7f0d08fb

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p0

    .line 17104963
    goto :goto_64

    .line 17104964
    :cond_44
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    const v0, 0x7f0d08fc

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p0

    .line 17104975
    goto :goto_64

    .line 17104976
    :cond_50
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    const v0, 0x7f0d08ff

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p0

    .line 17104987
    goto :goto_64

    .line 17104988
    :cond_5c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p0

    .line 17104992
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p0

    .line 17104996
    :goto_64
    return p0
.end method

.method public static b(I)I
    .registers 4

    .prologue
    .line 17104896
    const v0, 0x7f0d0911

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p0, :cond_54

    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    if-eq p0, v1, :cond_54

    .line 17104903
    .line 17104904
    const/4 v1, 0x2

    .line 17104905
    if-eq p0, v1, :cond_48

    .line 17104906
    .line 17104907
    const/4 v1, 0x3

    .line 17104908
    if-eq p0, v1, :cond_3c

    .line 17104909
    .line 17104910
    const/4 v1, 0x4

    .line 17104911
    if-eq p0, v1, :cond_30

    .line 17104912
    .line 17104913
    const v1, 0x3dcccccd    # 0.1f

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v2, 0x5

    .line 17104917
    if-eq p0, v2, :cond_2b

    .line 17104918
    .line 17104919
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p0

    .line 17104923
    if-eqz p0, :cond_22

    .line 17104924
    .line 17104925
    invoke-static {v2, v1}, Lq96/k;->n(IF)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p0

    .line 17104929
    goto :goto_5c

    .line 17104930
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p0

    .line 17104938
    goto :goto_5c

    .line 17104939
    :cond_2b
    invoke-static {v2, v1}, Lq96/k;->n(IF)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p0

    .line 17104943
    goto :goto_5c

    .line 17104944
    :cond_30
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    const v0, 0x7f0d090e

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p0

    .line 17104955
    goto :goto_5c

    .line 17104956
    :cond_3c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    const v0, 0x7f0d090f

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p0

    .line 17104967
    goto :goto_5c

    .line 17104968
    :cond_48
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    const v0, 0x7f0d0912

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p0

    .line 17104979
    goto :goto_5c

    .line 17104980
    :cond_54
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p0

    .line 17104988
    :goto_5c
    return p0
.end method

.method public static c(I)I
    .registers 4

    .prologue
    .line 17104896
    const v0, 0x7f0d0903

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p0, :cond_5c

    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    if-eq p0, v1, :cond_5c

    .line 17104903
    .line 17104904
    const/4 v1, 0x2

    .line 17104905
    if-eq p0, v1, :cond_50

    .line 17104906
    .line 17104907
    const/4 v1, 0x3

    .line 17104908
    if-eq p0, v1, :cond_44

    .line 17104909
    .line 17104910
    const/4 v1, 0x4

    .line 17104911
    if-eq p0, v1, :cond_38

    .line 17104912
    .line 17104913
    const/4 v1, 0x5

    .line 17104914
    const v2, 0x7f0d1168

    .line 17104915
    .line 17104916
    .line 17104917
    if-eq p0, v1, :cond_2f

    .line 17104918
    .line 17104919
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p0

    .line 17104923
    if-eqz p0, :cond_26

    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p0

    .line 17104933
    goto :goto_64

    .line 17104934
    :cond_26
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p0

    .line 17104942
    goto :goto_64

    .line 17104943
    :cond_2f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p0

    .line 17104951
    goto :goto_64

    .line 17104952
    :cond_38
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    const v0, 0x7f0d0900

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p0

    .line 17104963
    goto :goto_64

    .line 17104964
    :cond_44
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    const v0, 0x7f0d0901

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p0

    .line 17104975
    goto :goto_64

    .line 17104976
    :cond_50
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    const v0, 0x7f0d0904

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p0

    .line 17104987
    goto :goto_64

    .line 17104988
    :cond_5c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p0

    .line 17104992
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p0

    .line 17104996
    :goto_64
    return p0
.end method

.method public static d(I)I
    .registers 4

    .prologue
    .line 17104896
    const v0, 0x7f0d0917

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p0, :cond_54

    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    if-eq p0, v1, :cond_54

    .line 17104903
    .line 17104904
    const/4 v1, 0x2

    .line 17104905
    if-eq p0, v1, :cond_48

    .line 17104906
    .line 17104907
    const/4 v1, 0x3

    .line 17104908
    if-eq p0, v1, :cond_3c

    .line 17104909
    .line 17104910
    const/4 v1, 0x4

    .line 17104911
    if-eq p0, v1, :cond_30

    .line 17104912
    .line 17104913
    const v1, 0x3ecccccd    # 0.4f

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v2, 0x5

    .line 17104917
    if-eq p0, v2, :cond_2b

    .line 17104918
    .line 17104919
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p0

    .line 17104923
    if-eqz p0, :cond_22

    .line 17104924
    .line 17104925
    invoke-static {v2, v1}, Lq96/k;->n(IF)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p0

    .line 17104929
    goto :goto_5c

    .line 17104930
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p0

    .line 17104938
    goto :goto_5c

    .line 17104939
    :cond_2b
    invoke-static {v2, v1}, Lq96/k;->n(IF)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p0

    .line 17104943
    goto :goto_5c

    .line 17104944
    :cond_30
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    const v0, 0x7f0d0914

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p0

    .line 17104955
    goto :goto_5c

    .line 17104956
    :cond_3c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    const v0, 0x7f0d0915

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p0

    .line 17104967
    goto :goto_5c

    .line 17104968
    :cond_48
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    const v0, 0x7f0d0918

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p0

    .line 17104979
    goto :goto_5c

    .line 17104980
    :cond_54
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p0

    .line 17104988
    :goto_5c
    return p0
.end method
