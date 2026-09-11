.class public final synthetic Lif5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lif5/h;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v0, Lif5/h$a;->a:Lif5/h$a;

    .line 17104903
    .line 17104904
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const-string v1, "[\u6d3b\u52a8\u5f39\u7a97]"

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_1f

    .line 17104911
    .line 17104912
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 17104913
    .line 17104914
    sget-object v0, Lif5/l;->b:Lt55/g;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string p1, "request strategy empty"

    .line 17104920
    .line 17104921
    invoke-static {v0, v1, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$a;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$a;

    .line 17104925
    .line 17104926
    goto :goto_4e

    .line 17104927
    :cond_1f
    instance-of v0, p1, Lif5/h$b;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_4f

    .line 17104930
    .line 17104931
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 17104932
    .line 17104933
    sget-object v2, Lif5/l;->b:Lt55/g;

    .line 17104934
    .line 17104935
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v4, "request strategy success, activityId="

    .line 17104938
    .line 17104939
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    check-cast p1, Lif5/h$b;

    .line 17104943
    .line 17104944
    iget-object v4, p1, Lif5/h$b;->a:Lif5/b;

    .line 17104945
    .line 17104946
    iget-object v4, v4, Lif5/b;->a:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v2, v1, v3}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$c;

    .line 17104962
    .line 17104963
    new-instance v1, Lif5/l$a;

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lif5/h$b;->a:Lif5/b;

    .line 17104966
    .line 17104967
    invoke-direct {v1, p1}, Lif5/l$a;-><init>(Lif5/b;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$c;-><init>(Lhf5/b;)V

    .line 17104971
    .line 17104972
    .line 17104973
    move-object p1, v0

    .line 17104974
    :goto_4e
    return-object p1

    .line 17104975
    :cond_4f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104976
    .line 17104977
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    throw p1
.end method
