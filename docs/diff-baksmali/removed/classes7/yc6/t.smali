.class public final synthetic Lyc6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyc6/c0;


# direct methods
.method public synthetic constructor <init>(Lyc6/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/t;->a:Lyc6/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lyc6/t;->a:Lyc6/c0;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    instance-of v2, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104905
    .line 17104906
    if-eqz v2, :cond_1e

    .line 17104907
    .line 17104908
    move-object v2, p1

    .line 17104909
    check-cast v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    sget-object v3, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104916
    .line 17104917
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    if-ne v2, v3, :cond_1e

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lyc6/c0;->j()V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    iget-object v2, v0, Lyc6/c0;->a:Lyc6/g2;

    .line 17104927
    .line 17104928
    invoke-interface {v2, p1}, Lyc6/g2;->b(Ljava/lang/Throwable;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, v0, Lyc6/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104932
    .line 17104933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v3, "onLoadDataWithTargetComment error = "

    .line 17104936
    .line 17104937
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v2, "deliver"

    .line 17104954
    .line 17104955
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method
