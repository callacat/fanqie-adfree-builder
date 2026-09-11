.class public final synthetic Ltj6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ltj6/j;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLtj6/j;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltj6/r;->a:J

    iput-object p3, p0, Ltj6/r;->b:Ltj6/j;

    iput-object p4, p0, Ltj6/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-wide v0, p0, Ltj6/r;->a:J

    .line 17104897
    .line 17104898
    iget-object v2, p0, Ltj6/r;->b:Ltj6/j;

    .line 17104899
    .line 17104900
    iget-object v3, p0, Ltj6/r;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    check-cast p1, Ltj6/j$a;

    .line 17104903
    .line 17104904
    sget-object v4, Ltj6/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v6, "preTabData success endTime="

    .line 17104909
    .line 17104910
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v6

    .line 17104917
    sub-long/2addr v6, v0

    .line 17104918
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    const-string v5, "deliver"

    .line 17104933
    .line 17104934
    invoke-static {v5, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2, p1}, Ltj6/j;->c(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object p1, Ltj6/a0;->d:Ljava/util/HashMap;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Ltj6/a0$a;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_41

    .line 17104949
    .line 17104950
    invoke-interface {p1, v2}, Ltj6/a0$a;->a(Ltj6/j;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object p1, Ltj6/a0;->a:Ltj6/a0;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v3}, Ltj6/a0;->a(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1
.end method
