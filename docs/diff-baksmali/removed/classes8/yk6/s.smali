.class public final synthetic Lyk6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk6/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33751040
    iget-object v0, p0, Lyk6/s;->a:Ljava/lang/String;

    .line 33751041
    .line 33751042
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;

    .line 33751043
    .line 33751044
    move-object v9, p2

    .line 33751045
    check-cast v9, Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 33751046
    .line 33751047
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p2, Lcl6/e0;

    .line 33751051
    .line 33751052
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->enablePraise:Z

    .line 33751053
    .line 33751054
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->authorId:Ljava/lang/String;

    .line 33751055
    .line 33751056
    if-nez v1, :cond_14

    .line 33751057
    .line 33751058
    move-object v3, v0

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    move-object v3, v1

    .line 33751061
    :goto_15
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->praiseDistinctNum:J

    .line 33751062
    .line 33751063
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->praiseTotalNum:J

    .line 33751064
    .line 33751065
    iget-boolean v8, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->rankVisible:Z

    .line 33751066
    .line 33751067
    move-object v1, p2

    .line 33751068
    invoke-direct/range {v1 .. v9}, Lcl6/e0;-><init>(ZLjava/lang/String;JJZLcom/dragon/read/rpc/model/PraiseRankData;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object p2
.end method
