.class public final Lq16/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/h;


# instance fields
.field public final synthetic a:Lgp3/k;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lwz5/s4$a;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq16/h1;->a:Lgp3/k;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lq16/h1;->b:Z

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lq16/h1;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/model/NewUserSignInData;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    const-string v1, "growth"

    .line 17104898
    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const-string v3, "NewUserGuideMgr"

    .line 17104901
    .line 17104902
    const/4 v4, 0x1

    .line 17104903
    if-nez p1, :cond_1a

    .line 17104904
    .line 17104905
    sput-boolean v4, Lcom/dragon/read/polaris/taskmanager/a;->i:Z

    .line 17104906
    .line 17104907
    const-string p1, "tryShowSevenDayDialogInGoldCoin\uff0cdata is null"

    .line 17104908
    .line 17104909
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104910
    .line 17104911
    invoke-static {v1, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, p0, Lq16/h1;->a:Lgp3/k;

    .line 17104915
    .line 17104916
    const-string v1, "data is null"

    .line 17104917
    .line 17104918
    invoke-interface {p1, v0, v1}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    iget-boolean v5, p1, Lcom/dragon/read/model/NewUserSignInData;->isOpen:Z

    .line 17104923
    .line 17104924
    if-nez v5, :cond_2f

    .line 17104925
    .line 17104926
    sput-boolean v4, Lcom/dragon/read/polaris/taskmanager/a;->i:Z

    .line 17104927
    .line 17104928
    const-string p1, "tryShowSevenDayDialogInGoldCoin\uff0ctask not open"

    .line 17104929
    .line 17104930
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-static {v1, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lq16/h1;->a:Lgp3/k;

    .line 17104936
    .line 17104937
    const-string v1, "task not open"

    .line 17104938
    .line 17104939
    invoke-interface {p1, v0, v1}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    sput-object p1, Lcom/dragon/read/polaris/taskmanager/a;->h:Lcom/dragon/read/model/NewUserSignInData;

    .line 17104944
    .line 17104945
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p1}, Lcom/dragon/read/polaris/taskmanager/a;->j(Lcom/dragon/read/model/NewUserSignInData;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->b()Landroid/content/SharedPreferences;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    if-eqz v1, :cond_54

    .line 17104958
    .line 17104959
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    if-eqz v1, :cond_54

    .line 17104964
    .line 17104965
    const-string v2, "last_goldcoin_request_time"

    .line 17104966
    .line 17104967
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v3

    .line 17104971
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    if-eqz v1, :cond_54

    .line 17104976
    .line 17104977
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    iget-boolean v1, p0, Lq16/h1;->b:Z

    .line 17104981
    .line 17104982
    iget-boolean v2, p0, Lq16/h1;->c:Z

    .line 17104983
    .line 17104984
    iget-object v3, p0, Lq16/h1;->a:Lgp3/k;

    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/read/polaris/taskmanager/a;->g(Lcom/dragon/read/model/NewUserSignInData;ZZLgp3/k;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lq16/h1;->a:Lgp3/k;

    .line 33685509
    .line 33685510
    const/4 v0, -0x1

    .line 33685511
    invoke-interface {p1, v0, p2}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method
