.class public final Llx6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llx6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ef1b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llx6/a;

    invoke-direct {v0}, Llx6/a;-><init>()V

    sput-object v0, Llx6/a;->a:Llx6/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lak5/u3;)Lak5/y;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_72

    .line 17104898
    .line 17104899
    iget-object p0, p0, Lak5/u3;->J:Ljava/util/List;

    .line 17104900
    .line 17104901
    if-eqz p0, :cond_72

    .line 17104902
    .line 17104903
    new-instance v1, Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_2b

    .line 17104917
    .line 17104918
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    move-object v3, v2

    .line 17104923
    check-cast v3, Lak5/y;

    .line 17104924
    .line 17104925
    iget-object v3, v3, Lak5/y;->g:Ljava/lang/Boolean;

    .line 17104926
    .line 17104927
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104928
    .line 17104929
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_10

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_10

    .line 17104939
    :cond_2b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_70

    .line 17104950
    :cond_36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-nez v1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_70

    .line 17104961
    :cond_41
    move-object v1, v0

    .line 17104962
    check-cast v1, Lak5/y;

    .line 17104963
    .line 17104964
    iget-object v1, v1, Lak5/y;->e:Ljava/lang/Long;

    .line 17104965
    .line 17104966
    const-wide v2, 0x7fffffffffffffffL

    .line 17104967
    .line 17104968
    .line 17104969
    .line 17104970
    .line 17104971
    if-eqz v1, :cond_52

    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-wide v4

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-wide v4, v2

    .line 17104979
    :cond_53
    :goto_53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    move-object v6, v1

    .line 17104984
    check-cast v6, Lak5/y;

    .line 17104985
    .line 17104986
    iget-object v6, v6, Lak5/y;->e:Ljava/lang/Long;

    .line 17104987
    .line 17104988
    if-eqz v6, :cond_63

    .line 17104989
    .line 17104990
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-wide v6

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    move-wide v6, v2

    .line 17104996
    :goto_64
    cmp-long v8, v4, v6

    .line 17104997
    .line 17104998
    if-lez v8, :cond_6a

    .line 17104999
    .line 17105000
    move-object v0, v1

    .line 17105001
    move-wide v4, v6

    .line 17105002
    :cond_6a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17105003
    .line 17105004
    .line 17105005
    move-result v1

    .line 17105006
    if-nez v1, :cond_53

    .line 17105007
    .line 17105008
    :goto_70
    check-cast v0, Lak5/y;

    .line 17105009
    .line 17105010
    :cond_72
    return-object v0
.end method
