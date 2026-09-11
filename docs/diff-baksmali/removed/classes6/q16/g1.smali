.class public final Lq16/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/h;


# instance fields
.field public final synthetic a:Lgp3/k;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgp3/k;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp3/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lq16/g1;->a:Lgp3/k;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lq16/g1;->b:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/model/NewUserSignInData;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    const-string v2, "growth"

    .line 17104899
    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    const-string v4, "NewUserGuideMgr"

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_57

    .line 17104904
    .line 17104905
    iget-boolean v5, p1, Lcom/dragon/read/model/NewUserSignInData;->isOpen:Z

    .line 17104906
    .line 17104907
    if-nez v5, :cond_20

    .line 17104908
    .line 17104909
    sput-boolean v1, Lcom/dragon/read/polaris/taskmanager/a;->e:Z

    .line 17104910
    .line 17104911
    const-string p1, "isOpen = false \u70ed\u542f\u4e0d\u518d\u6b21\u8bf7\u6c42"

    .line 17104912
    .line 17104913
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p0, Lq16/g1;->a:Lgp3/k;

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_6c

    .line 17104921
    .line 17104922
    const-string v1, "data isOpen is false"

    .line 17104923
    .line 17104924
    invoke-interface {p1, v0, v1}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_6c

    .line 17104928
    :cond_20
    const-string/jumbo v0, "\u8bf7\u6c42\u6210\u529f data\u6b63\u5e38"

    .line 17104929
    .line 17104930
    .line 17104931
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sput-object p1, Lcom/dragon/read/polaris/taskmanager/a;->c:Lcom/dragon/read/model/NewUserSignInData;

    .line 17104937
    .line 17104938
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 17104939
    .line 17104940
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->c:Lcom/dragon/read/model/NewUserSignInData;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v0}, Lcom/dragon/read/polaris/taskmanager/a;->j(Lcom/dragon/read/model/NewUserSignInData;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->b()Landroid/content/SharedPreferences;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_4f

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_4f

    .line 17104959
    .line 17104960
    const-string v0, "last_request_time"

    .line 17104961
    .line 17104962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v1

    .line 17104966
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    if-eqz p1, :cond_4f

    .line 17104971
    .line 17104972
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    iget-object p1, p0, Lq16/g1;->b:Lkotlin/jvm/functions/Function0;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_6c

    .line 17104978
    .line 17104979
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_6c

    .line 17104983
    :cond_57
    const/4 p1, 0x0

    .line 17104984
    sput-object p1, Lcom/dragon/read/polaris/taskmanager/a;->c:Lcom/dragon/read/model/NewUserSignInData;

    .line 17104985
    .line 17104986
    sput-boolean v1, Lcom/dragon/read/polaris/taskmanager/a;->e:Z

    .line 17104987
    .line 17104988
    iget-object p1, p0, Lq16/g1;->a:Lgp3/k;

    .line 17104989
    .line 17104990
    if-eqz p1, :cond_65

    .line 17104991
    .line 17104992
    const-string v1, "info data is null"

    .line 17104993
    .line 17104994
    invoke-interface {p1, v0, v1}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    const-string p1, "data\u4e3anull \u70ed\u542f\u4e0d\u518d\u6b21\u8bf7\u6c42"

    .line 17104998
    .line 17104999
    new-array v0, v3, [Ljava/lang/Object;

    .line 17105000
    .line 17105001
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string/jumbo v2, "\u4e03\u5929\u5f39\u7a97\u6570\u636e\u63a5\u53e3\u8bf7\u6c42\u51fa\u9519 error="

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string v2, ", errMsg = "

    .line 33816592
    .line 33816593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    const-string v2, "growth"

    .line 33816606
    .line 33816607
    const-string v3, "NewUserGuideMgr"

    .line 33816608
    .line 33816609
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const/4 v0, -0x2

    .line 33816613
    if-ne p1, v0, :cond_2f

    .line 33816614
    .line 33816615
    iget-object v0, p0, Lq16/g1;->a:Lgp3/k;

    .line 33816616
    .line 33816617
    if-eqz v0, :cond_37

    .line 33816618
    .line 33816619
    invoke-interface {v0, p1, p2}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_37

    .line 33816623
    :cond_2f
    iget-object p1, p0, Lq16/g1;->a:Lgp3/k;

    .line 33816624
    .line 33816625
    if-eqz p1, :cond_37

    .line 33816626
    .line 33816627
    const/4 v0, -0x1

    .line 33816628
    invoke-interface {p1, v0, p2}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method
