.class public final synthetic Lq16/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq16/b3;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-wide v0, p0, Lq16/b3;->a:J

    .line 17104897
    .line 17104898
    check-cast p1, Lq16/l3$b;

    .line 17104899
    .line 17104900
    iget-object v2, p1, Lq16/l3$b;->b:Ljava/util/Map;

    .line 17104901
    .line 17104902
    const-string v3, "quick_money_challenge_watch_1m"

    .line 17104903
    .line 17104904
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    check-cast v2, Li06/q;

    .line 17104909
    .line 17104910
    if-nez v2, :cond_13

    .line 17104911
    .line 17104912
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104913
    .line 17104914
    goto :goto_63

    .line 17104915
    :cond_13
    invoke-virtual {v2}, Li06/q;->b()Z

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
    goto :goto_63

    .line 17104924
    :cond_1c
    invoke-virtual {v2}, Li06/q;->e()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v4

    .line 17104928
    if-nez v4, :cond_61

    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Li06/q;->f()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    if-eqz v4, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_61

    .line 17104937
    :cond_29
    iget v4, v2, Li06/q;->c:I

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
    invoke-static {v3}, Lzz5/j8;->b(Ljava/lang/String;)J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v6

    .line 17104953
    cmp-long v3, v6, v4

    .line 17104954
    .line 17104955
    if-gez v3, :cond_47

    .line 17104956
    .line 17104957
    sget-wide v8, Lq16/l3;->c:J

    .line 17104958
    .line 17104959
    add-long/2addr v8, v0

    .line 17104960
    sput-wide v8, Lq16/l3;->c:J

    .line 17104961
    .line 17104962
    add-long/2addr v6, v8

    .line 17104963
    invoke-static {v6, v7, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-wide v6

    .line 17104967
    :cond_47
    sget-wide v0, Lq16/l3;->c:J

    .line 17104968
    .line 17104969
    const-wide/16 v8, 0x2710

    .line 17104970
    .line 17104971
    cmp-long v3, v0, v8

    .line 17104972
    .line 17104973
    if-gez v3, :cond_53

    .line 17104974
    .line 17104975
    cmp-long v0, v6, v4

    .line 17104976
    .line 17104977
    if-ltz v0, :cond_5e

    .line 17104978
    .line 17104979
    :cond_53
    sget-object v0, Lq16/l3;->a:Lq16/l3;

    .line 17104980
    .line 17104981
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {p1, v2}, Lq16/l3;->u(Lq16/l3$b;Li06/q;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    goto :goto_63

    .line 17104993
    :cond_61
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    .line 17104995
    :goto_63
    return-object p1
.end method
