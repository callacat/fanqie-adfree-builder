.class public final Lz16/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/CreatePraiseOrderResponse;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz16/l1;


# direct methods
.method public constructor <init>(Lz16/l1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/n1;->a:Lz16/l1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/CreatePraiseOrderResponse;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CreatePraiseOrderResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104901
    .line 17104902
    const-string v2, "growth"

    .line 17104903
    .line 17104904
    const/4 v3, 0x3

    .line 17104905
    const/4 v4, 0x2

    .line 17104906
    const/4 v5, 0x1

    .line 17104907
    const/4 v6, 0x0

    .line 17104908
    const-string v7, "FreeFlowerExchangeDialog"

    .line 17104909
    .line 17104910
    if-ne v0, v1, :cond_29

    .line 17104911
    .line 17104912
    new-array p1, v3, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lz16/n1;->a:Lz16/l1;

    .line 17104915
    .line 17104916
    iget-object v1, v0, Lz16/l1;->k:Ljava/lang/String;

    .line 17104917
    .line 17104918
    aput-object v1, p1, v6

    .line 17104919
    .line 17104920
    iget-object v0, v0, Lz16/l1;->l:Ljava/lang/String;

    .line 17104921
    .line 17104922
    aput-object v0, p1, v5

    .line 17104923
    .line 17104924
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseSource;->AuthorSpeak:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17104925
    .line 17104926
    aput-object v0, p1, v4

    .line 17104927
    .line 17104928
    const-string/jumbo v0, "\u83b7\u53d6\u8ba2\u5355\u6210\u529f, bookId: %s,itemId = %s,source = %s"

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v2, v7, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104935
    .line 17104936
    goto :goto_44

    .line 17104937
    :cond_29
    const/4 v1, 0x4

    .line 17104938
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    iget-object v8, p0, Lz16/n1;->a:Lz16/l1;

    .line 17104941
    .line 17104942
    iget-object v9, v8, Lz16/l1;->k:Ljava/lang/String;

    .line 17104943
    .line 17104944
    aput-object v9, v1, v6

    .line 17104945
    .line 17104946
    iget-object v6, v8, Lz16/l1;->l:Ljava/lang/String;

    .line 17104947
    .line 17104948
    aput-object v6, v1, v5

    .line 17104949
    .line 17104950
    aput-object v0, v1, v4

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreatePraiseOrderResponse;->message:Ljava/lang/String;

    .line 17104953
    .line 17104954
    aput-object p1, v1, v3

    .line 17104955
    .line 17104956
    const-string/jumbo p1, "\u83b7\u53d6\u8ba2\u5355\u5931\u8d25, bookId: %s,itemId = %s, code: %s, msg: %s"

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v2, v7, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104963
    .line 17104964
    :goto_44
    return-object p1
.end method
