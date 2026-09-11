.class public final synthetic Lsj6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltj6/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltj6/j;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj6/a;->a:Ltj6/j;

    iput-object p2, p0, Lsj6/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lsj6/a;->a:Ltj6/j;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lsj6/a;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/TopicMixedData;

    .line 17104901
    .line 17104902
    new-instance v2, Lsj6/o$b;

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-direct {v2, p1}, Lsj6/o$b;-><init>(Lcom/dragon/read/rpc/model/TopicMixedData;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0, v2}, Ltj6/j;->c(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object p1, Lsj6/o;->d:Ljava/util/HashMap;

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Ltj6/a0$a;

    .line 17104920
    .line 17104921
    sget-object v2, Lsj6/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    .line 17104923
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v4, "preloadQuestionTabData success, requestKey is "

    .line 17104926
    .line 17104927
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v4, ", callback is "

    .line 17104934
    .line 17104935
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    const-string v5, "deliver"

    .line 17104953
    .line 17104954
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    if-eqz p1, :cond_4a

    .line 17104958
    .line 17104959
    invoke-interface {p1, v0}, Ltj6/a0$a;->a(Ltj6/j;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Lsj6/o;->a:Lsj6/o;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v1}, Lsj6/o;->a(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1
.end method
