.class public final synthetic Lzz5/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzz5/v1;


# direct methods
.method public synthetic constructor <init>(Lzz5/v1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/r1;->a:Lzz5/v1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lzz5/r1;->a:Lzz5/v1;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/model/NilResponse;

    .line 17104899
    .line 17104900
    iget v1, p1, Lcom/dragon/read/model/NilResponse;->errNo:I

    .line 17104901
    .line 17104902
    const-string v2, "growth"

    .line 17104903
    .line 17104904
    const-string v3, "inactive.retain"

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-nez v1, :cond_27

    .line 17104908
    .line 17104909
    const-string p1, "request double success"

    .line 17104910
    .line 17104911
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iput-boolean v4, v0, Lzz5/v1;->e:Z

    .line 17104917
    .line 17104918
    const-string p1, "update task list"

    .line 17104919
    .line 17104920
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v0, "task_double"

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Lzz5/x6;->z0(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_48

    .line 17104935
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v5, "request double fail, "

    .line 17104938
    .line 17104939
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget v5, p1, Lcom/dragon/read/model/NilResponse;->errNo:I

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v5, ", "

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/model/NilResponse;->errTips:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-boolean v4, v0, Lzz5/v1;->e:Z

    .line 17104967
    .line 17104968
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    return-object p1
.end method
