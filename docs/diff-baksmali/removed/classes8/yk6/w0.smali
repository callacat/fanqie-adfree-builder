.class public final Lyk6/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lhl6/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgl6/d$a;

.field public final synthetic b:Lyk6/l0;


# direct methods
.method public constructor <init>(Lyk6/l0;Lgl6/d$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lyk6/w0;->b:Lyk6/l0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lyk6/w0;->a:Lgl6/d$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lhl6/s;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lhl6/s;->a()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const-string v2, "deliver"

    .line 17104904
    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    const-string v4, "reward_dialog"

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_53

    .line 17104909
    .line 17104910
    const/4 v0, 0x3

    .line 17104911
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    iget-object v5, p0, Lyk6/w0;->b:Lyk6/l0;

    .line 17104914
    .line 17104915
    iget-object v5, v5, Lyk6/l0;->a:Ljava/lang/String;

    .line 17104916
    .line 17104917
    aput-object v5, v0, v1

    .line 17104918
    .line 17104919
    iget-object v5, p0, Lyk6/w0;->a:Lgl6/d$a;

    .line 17104920
    .line 17104921
    iget-object v5, v5, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17104922
    .line 17104923
    aput-object v5, v0, v3

    .line 17104924
    .line 17104925
    iget-object v3, p1, Lhl6/s;->b:Lhl6/d;

    .line 17104926
    .line 17104927
    if-nez v3, :cond_23

    .line 17104928
    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    iget v3, v3, Lhl6/d;->b:I

    .line 17104932
    .line 17104933
    :goto_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    const/4 v5, 0x2

    .line 17104938
    aput-object v3, v0, v5

    .line 17104939
    .line 17104940
    const-string v3, "\u652f\u4ed8\u6210\u529f\u5237\u65b0\u793c\u7269\u5899\uff0c\u8fdb\u5165\u793c\u7269\u5899 bookId = %s,productId=%s,\u8d21\u732e\u503c = %s"

    .line 17104941
    .line 17104942
    invoke-static {v2, v4, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v0, "\u652f\u4ed8\u6210\u529f"

    .line 17104946
    .line 17104947
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v2, p0, Lyk6/w0;->b:Lyk6/l0;

    .line 17104951
    .line 17104952
    iget-object v3, p0, Lyk6/w0;->a:Lgl6/d$a;

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Lyk6/l0;->L()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v4

    .line 17104958
    iget-object p1, p1, Lhl6/s;->b:Lhl6/d;

    .line 17104959
    .line 17104960
    if-nez p1, :cond_44

    .line 17104961
    .line 17104962
    const/4 v5, 0x0

    .line 17104963
    goto :goto_47

    .line 17104964
    :cond_44
    iget v0, p1, Lhl6/d;->b:I

    .line 17104965
    .line 17104966
    move v5, v0

    .line 17104967
    :goto_47
    if-nez p1, :cond_4b

    .line 17104968
    .line 17104969
    const/4 v6, 0x0

    .line 17104970
    goto :goto_4e

    .line 17104971
    :cond_4b
    iget v1, p1, Lhl6/d;->c:I

    .line 17104972
    .line 17104973
    move v6, v1

    .line 17104974
    :goto_4e
    const/4 v7, 0x2

    .line 17104975
    invoke-virtual/range {v2 .. v7}, Lyk6/l0;->Q(Lgl6/d$a;IIII)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_67

    .line 17104979
    :cond_53
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    iget p1, p1, Lhl6/s;->a:I

    .line 17104982
    .line 17104983
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    aput-object p1, v0, v1

    .line 17104988
    .line 17104989
    const-string p1, "\u652f\u4ed8\u5931\u8d25\uff0ccode = %s"

    .line 17104990
    .line 17104991
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    const-string p1, "\u652f\u4ed8\u5931\u8d25"

    .line 17104995
    .line 17104996
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    return-void
.end method
