.class public final synthetic Lnc6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lnc6/y$a;


# direct methods
.method public synthetic constructor <init>(Lpy3/g$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc6/u;->a:Lnc6/y$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lnc6/u;->a:Lnc6/y$a;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    sput-boolean v1, Lcom/dragon/read/social/base/CommunityModule;->g:Z

    .line 17104902
    .line 17104903
    sget-object v2, Lcom/dragon/read/social/base/CommunityModule;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    aput-object p1, v3, v1

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v4, "fail to get server AB, error = %s"

    .line 17104919
    .line 17104920
    const-string v5, "deliver"

    .line 17104921
    .line 17104922
    invoke-static {v5, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-boolean p1, Lcom/dragon/read/social/base/CommunityModule;->f:Z

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_2d

    .line 17104928
    .line 17104929
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    const-string v2, "\u793e\u533a\u6a21\u5757\u5f00\u5173\u5df2\u7ecf\u66dd\u5149\u8fc7"

    .line 17104936
    .line 17104937
    invoke-static {v5, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_34

    .line 17104941
    :cond_2d
    const-string p1, "network_error"

    .line 17104942
    .line 17104943
    sput-object p1, Lcom/dragon/read/social/base/CommunityModule$c;->a:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/dragon/read/social/base/CommunityModule;->a()V

    .line 17104946
    .line 17104947
    .line 17104948
    :goto_34
    if-eqz v0, :cond_41

    .line 17104949
    .line 17104950
    sget-object p1, Ltc6/f0;->a:Ltc6/f0;

    .line 17104951
    .line 17104952
    invoke-interface {v0}, Lnc6/y$a;->a()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    sput-boolean v0, Ltc6/f0;->b:Z

    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method
