.class public final synthetic Lw86/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/o2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lw86/o2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/reader/lib/model/x;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-boolean v2, p1, Lcom/dragon/reader/lib/model/x;->a:Z

    .line 17104907
    .line 17104908
    iget-boolean v3, p1, Lcom/dragon/reader/lib/model/x;->b:Z

    .line 17104909
    .line 17104910
    iget-object p1, p1, Lcom/dragon/reader/lib/model/x;->c:Ljava/lang/Throwable;

    .line 17104911
    .line 17104912
    sget-object v4, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v6, "override process ReaderInitArgs "

    .line 17104917
    .line 17104918
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v2, ", isInitSuccess= "

    .line 17104925
    .line 17104926
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v2, ", throwable = "

    .line 17104933
    .line 17104934
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    const-string v5, "default"

    .line 17104951
    .line 17104952
    invoke-static {v5, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    if-eqz v3, :cond_73

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    instance-of p1, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_73

    .line 17104964
    .line 17104965
    iget-object p1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->s:Lb96/q0;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_4e

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 p1, 0x0

    .line 17104975
    :goto_4f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    if-eqz p1, :cond_73

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->mg()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    if-eqz p1, :cond_73

    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    const-string v2, ""

    .line 17104992
    .line 17104993
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    check-cast v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105002
    .line 17105003
    .line 17105004
    iget-object v0, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->d:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 17105005
    .line 17105006
    if-eqz v0, :cond_73

    .line 17105007
    .line 17105008
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->setTitleText(Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    return-void
.end method
