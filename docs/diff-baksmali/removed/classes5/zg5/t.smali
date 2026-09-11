.class public final synthetic Lzg5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzg5/v;

.field public final synthetic b:Lch5/k;


# direct methods
.method public synthetic constructor <init>(Lzg5/v;Lch5/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg5/t;->a:Lzg5/v;

    iput-object p2, p0, Lzg5/t;->b:Lch5/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lzg5/t;->a:Lzg5/v;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lzg5/t;->b:Lch5/k;

    .line 17104901
    .line 17104902
    move-object/from16 v3, p1

    .line 17104903
    .line 17104904
    check-cast v3, Lch5/j;

    .line 17104905
    .line 17104906
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2, v3}, Lzg5/v;->n1(Lch5/k;Lch5/j;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, v1, Lzg5/v;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104913
    .line 17104914
    :goto_12
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v4

    .line 17104918
    move-object v5, v4

    .line 17104919
    check-cast v5, Lch5/h;

    .line 17104920
    .line 17104921
    iget-object v6, v5, Lch5/h;->b:Ljava/util/List;

    .line 17104922
    .line 17104923
    iget-object v7, v3, Lch5/j;->d:Ljava/util/List;

    .line 17104924
    .line 17104925
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v6

    .line 17104929
    iget-boolean v7, v3, Lch5/j;->e:Z

    .line 17104930
    .line 17104931
    iget v8, v3, Lch5/j;->g:I

    .line 17104932
    .line 17104933
    iget-object v9, v3, Lch5/j;->h:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iget-wide v10, v3, Lch5/j;->i:J

    .line 17104936
    .line 17104937
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v10

    .line 17104941
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v11

    .line 17104945
    const-wide/16 v13, 0x0

    .line 17104946
    .line 17104947
    const/4 v15, 0x1

    .line 17104948
    cmp-long v16, v11, v13

    .line 17104949
    .line 17104950
    if-lez v16, :cond_3a

    .line 17104951
    .line 17104952
    const/4 v11, 0x1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v11, 0x0

    .line 17104955
    :goto_3b
    const/4 v14, 0x0

    .line 17104956
    if-eqz v11, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v10, v14

    .line 17104960
    :goto_40
    if-eqz v10, :cond_47

    .line 17104961
    .line 17104962
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v10

    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    iget-wide v10, v5, Lch5/h;->f:J

    .line 17104968
    .line 17104969
    :goto_49
    const/4 v12, 0x0

    .line 17104970
    const/4 v13, 0x0

    .line 17104971
    const/16 v16, 0x0

    .line 17104972
    .line 17104973
    const/16 v17, 0x241

    .line 17104974
    .line 17104975
    move-object/from16 v14, v16

    .line 17104976
    .line 17104977
    const/4 v0, 0x1

    .line 17104978
    move/from16 v15, v17

    .line 17104979
    .line 17104980
    invoke-static/range {v5 .. v15}, Lch5/h;->a(Lch5/h;Ljava/util/List;ZILjava/lang/String;JZZLjava/lang/Throwable;I)Lch5/h;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v5

    .line 17104984
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v4

    .line 17104988
    if-eqz v4, :cond_6d

    .line 17104989
    .line 17104990
    iget-boolean v2, v3, Lch5/j;->f:Z

    .line 17104991
    .line 17104992
    if-eqz v2, :cond_67

    .line 17104993
    .line 17104994
    iget-object v2, v1, Lzg5/v;->a:Lzg5/b;

    .line 17104995
    .line 17104996
    invoke-interface {v2, v0}, Lzg5/b;->s(Z)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    const/4 v0, 0x0

    .line 17105000
    iput-object v0, v1, Lzg5/v;->j:Lio/reactivex/disposables/Disposable;

    .line 17105001
    .line 17105002
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    .line 17105004
    return-object v0

    .line 17105005
    :cond_6d
    move-object/from16 v0, p0

    .line 17105006
    .line 17105007
    goto :goto_12
.end method
