.class public final synthetic Lib6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lib6/f0;


# direct methods
.method public synthetic constructor <init>(Lib6/f0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib6/d0;->a:Lib6/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lib6/d0;->a:Lib6/f0;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez v1, :cond_3c

    .line 17104906
    .line 17104907
    iput-boolean v2, v0, Lib6/f0;->c:Z

    .line 17104908
    .line 17104909
    iget-object v1, v0, Lib6/f0;->q:Lib6/f0$d;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17104933
    .line 17104934
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    iget-object v3, v3, Lct5/a;->f:Lct5/e;

    .line 17104939
    .line 17104940
    invoke-interface {v3}, Lct5/e;->Y()Lht5/h;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104951
    .line 17104952
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_3f

    .line 17104956
    :cond_3c
    invoke-virtual {v0}, Lib6/f0;->a()V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    iget-object v0, v0, Lib6/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104960
    .line 17104961
    const/4 v1, 0x1

    .line 17104962
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    aput-object p1, v1, v2

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v0, "deliver"

    .line 17104975
    .line 17104976
    const-string v2, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25, error = %s"

    .line 17104977
    .line 17104978
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    return-object p1
.end method
