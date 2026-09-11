.class public final Lg57/h;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fb01

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lg57/h;->a:Ljava/util/List;

    .line 33751047
    .line 33751048
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751049
    .line 33751050
    const-string p2, "InnerPageAdapterV2"

    .line 33751051
    .line 33751052
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lg57/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33751056
    .line 33751057
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg57/h;->a:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lg57/h;->a:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 16908295
    .line 16908296
    return-object p1
.end method

.method public final getItemId(I)J
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lg57/h;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "default"

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    const/4 v4, 0x2

    .line 17104907
    if-nez v0, :cond_57

    .line 17104908
    .line 17104909
    if-ltz p1, :cond_57

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lg57/h;->a:Ljava/util/List;

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-ge p1, v0, :cond_57

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lg57/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    .line 17104921
    const/4 v5, 0x3

    .line 17104922
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v6

    .line 17104928
    aput-object v6, v5, v3

    .line 17104929
    .line 17104930
    iget-object v3, p0, Lg57/h;->a:Ljava/util/List;

    .line 17104931
    .line 17104932
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    aput-object v3, v5, v2

    .line 17104941
    .line 17104942
    iget-object v2, p0, Lg57/h;->a:Ljava/util/List;

    .line 17104943
    .line 17104944
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    aput-object v2, v5, v4

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    const-string v2, "InnerPagerAdapter, position = %s, size = %s, itemId = %s"

    .line 17104965
    .line 17104966
    invoke-static {v1, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v0, p0, Lg57/h;->a:Ljava/util/List;

    .line 17104970
    .line 17104971
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    int-to-long v0, p1

    .line 17104982
    return-wide v0

    .line 17104983
    :cond_57
    iget-object v0, p0, Lg57/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104984
    .line 17104985
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104986
    .line 17104987
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v5

    .line 17104991
    aput-object v5, v4, v3

    .line 17104992
    .line 17104993
    iget-object v3, p0, Lg57/h;->a:Ljava/util/List;

    .line 17104994
    .line 17104995
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v3

    .line 17104999
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v3

    .line 17105003
    aput-object v3, v4, v2

    .line 17105004
    .line 17105005
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v0

    .line 17105009
    const-string v2, "InnerPagerAdapter, position = %s, size = %s"

    .line 17105010
    .line 17105011
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;->getItemId(I)J

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-wide v0

    .line 17105018
    return-wide v0
.end method
