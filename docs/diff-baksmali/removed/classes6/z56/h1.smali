.class public final synthetic Lz56/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz56/t1;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lz56/t1;JLkotlin/jvm/functions/Function0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/h1;->a:Lz56/t1;

    iput-wide p2, p0, Lz56/h1;->b:J

    iput-object p4, p0, Lz56/h1;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lz56/h1;->a:Lz56/t1;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lz56/h1;->b:J

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lz56/h1;->c:Lkotlin/jvm/functions/Function0;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    iget-object v4, v0, Lz56/t1;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string/jumbo v6, "\u540c\u6b65fetchReaderType\u6210\u529f\uff0creaderType="

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string/jumbo p1, "\uff0ccost="

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v6

    .line 17104927
    sub-long/2addr v6, v1

    .line 17104928
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    const/4 v1, 0x0

    .line 17104936
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    const-string v4, "experience"

    .line 17104943
    .line 17104944
    invoke-static {v4, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object p1, Lv56/v0;->b:Lv56/v0;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {p1, v0}, Lv56/v0;->k(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method
