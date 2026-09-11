.class public final Lgo5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgo5/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97f55

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lgo5/f;

    invoke-direct {v0}, Lgo5/f;-><init>()V

    sput-object v0, Lgo5/f;->a:Lgo5/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldo5/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-class v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104906
    .line 17104907
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104919
    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    if-eqz v3, :cond_1e

    .line 17104922
    .line 17104923
    check-cast v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v2, v4

    .line 17104927
    :goto_1f
    if-nez v2, :cond_31

    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104938
    .line 17104939
    if-eqz v3, :cond_30

    .line 17104940
    .line 17104941
    check-cast v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v2, v4

    .line 17104945
    :cond_31
    :goto_31
    if-eqz v2, :cond_4a

    .line 17104946
    .line 17104947
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17104948
    .line 17104949
    iget-object v2, v2, Ln74/a;->m:Ljava/lang/String;

    .line 17104950
    .line 17104951
    if-eqz v2, :cond_4a

    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    if-lez v3, :cond_40

    .line 17104958
    .line 17104959
    const/4 v0, 0x1

    .line 17104960
    :cond_40
    if-eqz v0, :cond_43

    .line 17104961
    .line 17104962
    move-object v4, v2

    .line 17104963
    :cond_43
    if-eqz v4, :cond_4a

    .line 17104964
    .line 17104965
    const-string v0, "from_search_ranking_type"

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    invoke-static {v1}, Ld83/c;->b(Lcom/dragon/read/base/Args;)Ldo5/a;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p0, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method
