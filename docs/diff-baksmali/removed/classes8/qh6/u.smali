.class public final synthetic Lqh6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqh6/d0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/dragon/read/api/bookapi/BookInfo;

.field public final synthetic e:F

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(FLandroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/rpc/model/NovelComment;Lqh6/d0;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lqh6/u;->a:Lqh6/d0;

    iput-object p4, p0, Lqh6/u;->b:Lcom/dragon/read/rpc/model/NovelComment;

    iput-object p2, p0, Lqh6/u;->c:Landroid/content/Context;

    iput-object p3, p0, Lqh6/u;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    iput p1, p0, Lqh6/u;->e:F

    iput-boolean p6, p0, Lqh6/u;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v8, v0, Lqh6/u;->a:Lqh6/d0;

    .line 17104899
    .line 17104900
    iget-object v7, v0, Lqh6/u;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104901
    .line 17104902
    iget-object v9, v0, Lqh6/u;->c:Landroid/content/Context;

    .line 17104903
    .line 17104904
    iget-object v10, v0, Lqh6/u;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104905
    .line 17104906
    iget v11, v0, Lqh6/u;->e:F

    .line 17104907
    .line 17104908
    iget-boolean v12, v0, Lqh6/u;->f:Z

    .line 17104909
    .line 17104910
    move-object/from16 v1, p1

    .line 17104911
    .line 17104912
    check-cast v1, Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    const/4 v13, 0x0

    .line 17104919
    if-eqz v1, :cond_4c

    .line 17104920
    .line 17104921
    invoke-virtual {v8, v13}, Lqh6/d0;->e(Z)Lio/reactivex/Single;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v14

    .line 17104925
    new-instance v15, Lqh6/h;

    .line 17104926
    .line 17104927
    move-object v1, v15

    .line 17104928
    move-object v2, v8

    .line 17104929
    move-object v3, v7

    .line 17104930
    move-object v4, v9

    .line 17104931
    move-object v5, v10

    .line 17104932
    move v6, v11

    .line 17104933
    invoke-direct/range {v1 .. v6}, Lqh6/h;-><init>(Lqh6/d0;Lcom/dragon/read/rpc/model/NovelComment;Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;F)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v6, Lqh6/i;

    .line 17104937
    .line 17104938
    invoke-direct {v6, v15}, Lqh6/i;-><init>(Lqh6/h;)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v15, Lqh6/j;

    .line 17104942
    .line 17104943
    move-object v1, v15

    .line 17104944
    move v2, v11

    .line 17104945
    move-object v3, v9

    .line 17104946
    move-object v4, v10

    .line 17104947
    move-object v5, v7

    .line 17104948
    move-object v9, v6

    .line 17104949
    move-object v6, v8

    .line 17104950
    move v7, v12

    .line 17104951
    invoke-direct/range {v1 .. v7}, Lqh6/j;-><init>(FLandroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/rpc/model/NovelComment;Lqh6/d0;Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v1, Lqh6/k;

    .line 17104955
    .line 17104956
    invoke-direct {v1, v15}, Lqh6/k;-><init>(Lqh6/j;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v14, v9, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v2, v8, Lqh6/d0;->l:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104967
    .line 17104968
    invoke-virtual {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_4e

    .line 17104972
    :cond_4c
    iput-boolean v13, v8, Lqh6/d0;->m:Z

    .line 17104973
    .line 17104974
    :goto_4e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object v1
.end method
