.class public final synthetic Lq16/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq16/f3;->a:Ljava/lang/String;

    iput-wide p2, p0, Lq16/f3;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lq16/f3;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lq16/f3;->b:J

    .line 17104899
    .line 17104900
    check-cast p1, Lq16/l3$b;

    .line 17104901
    .line 17104902
    iget-object v3, p1, Lq16/l3$b;->b:Ljava/util/Map;

    .line 17104903
    .line 17104904
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    check-cast v3, Li06/q;

    .line 17104909
    .line 17104910
    if-nez v3, :cond_13

    .line 17104911
    .line 17104912
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104913
    .line 17104914
    goto :goto_5c

    .line 17104915
    :cond_13
    invoke-virtual {v3}, Li06/q;->b()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v4

    .line 17104919
    if-nez v4, :cond_1c

    .line 17104920
    .line 17104921
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104922
    .line 17104923
    goto :goto_5c

    .line 17104924
    :cond_1c
    invoke-virtual {v3}, Li06/q;->e()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v4

    .line 17104928
    if-nez v4, :cond_5a

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Li06/q;->f()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    if-eqz v4, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_5a

    .line 17104937
    :cond_29
    iget v4, v3, Li06/q;->c:I

    .line 17104938
    .line 17104939
    int-to-long v4, v4

    .line 17104940
    const-wide/16 v6, 0x3e8

    .line 17104941
    .line 17104942
    mul-long v4, v4, v6

    .line 17104943
    .line 17104944
    sget-object v6, Lzz5/j8;->a:Lzz5/j8;

    .line 17104945
    .line 17104946
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v0}, Lzz5/j8;->b(Ljava/lang/String;)J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v6

    .line 17104953
    cmp-long v8, v6, v4

    .line 17104954
    .line 17104955
    if-gez v8, :cond_45

    .line 17104956
    .line 17104957
    add-long/2addr v6, v1

    .line 17104958
    invoke-static {v6, v7, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v6

    .line 17104962
    invoke-static {v0, v6, v7}, Lzz5/j8;->k(Ljava/lang/String;J)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    cmp-long v1, v6, v4

    .line 17104966
    .line 17104967
    if-ltz v1, :cond_57

    .line 17104968
    .line 17104969
    sget-object v1, Lq16/l3;->a:Lq16/l3;

    .line 17104970
    .line 17104971
    new-instance v2, Lq16/m3;

    .line 17104972
    .line 17104973
    invoke-direct {v2, v3, p1, v0}, Lq16/m3;-><init>(Li06/q;Lq16/l3$b;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    const/4 p1, 0x1

    .line 17104980
    invoke-static {v3, p1, v2}, Lq16/l3;->v(Li06/q;ZLiu1/h;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    goto :goto_5c

    .line 17104986
    :cond_5a
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    :goto_5c
    return-object p1
.end method
