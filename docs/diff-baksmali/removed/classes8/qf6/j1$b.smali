.class public final Lqf6/j1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf6/j1;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf6/k$b<",
        "Lcom/dragon/read/saas/ugc/model/CommentListData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqf6/j1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqf6/j1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf6/j1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lqf6/j1$b;->a:Lqf6/j1;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lqf6/j1$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lqf6/j1$b;->c:Lkotlin/jvm/functions/Function1;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lqf6/j1$b;->a:Lqf6/j1;

    .line 17039365
    .line 17039366
    iget-object v2, v1, Lqf6/j1;->x:Lio/reactivex/disposables/Disposable;

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_d

    .line 17039369
    .line 17039370
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    iput-object v2, v1, Lqf6/j1;->x:Lio/reactivex/disposables/Disposable;

    .line 17039375
    .line 17039376
    iput-object v2, v1, Lqf6/j1;->v:Luf6/c;

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lqf6/j1$b;->c:Lkotlin/jvm/functions/Function1;

    .line 17039379
    .line 17039380
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v2, "onLoadCommentListData preload error "

    .line 17039386
    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    const-string v1, "deliver"

    .line 17039404
    .line 17039405
    const-string v2, "IdeaPostDetails"

    .line 17039406
    .line 17039407
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lqf6/j1$b;->a:Lqf6/j1;

    .line 17104903
    .line 17104904
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v2, :cond_10

    .line 17104908
    .line 17104909
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v4, v3

    .line 17104913
    :goto_11
    if-nez v4, :cond_15

    .line 17104914
    .line 17104915
    const-string v4, ""

    .line 17104916
    .line 17104917
    :cond_15
    iput-object v4, v1, Lqf6/j1;->p:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const/4 v4, 0x1

    .line 17104920
    if-eqz v2, :cond_20

    .line 17104921
    .line 17104922
    iget-boolean v5, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17104923
    .line 17104924
    if-ne v5, v4, :cond_20

    .line 17104925
    .line 17104926
    const/4 v5, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v5, 0x0

    .line 17104929
    :goto_21
    iput-boolean v5, v1, Lqf6/j1;->o:Z

    .line 17104930
    .line 17104931
    if-eqz v2, :cond_29

    .line 17104932
    .line 17104933
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17104934
    .line 17104935
    int-to-long v5, v2

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const-wide/16 v5, 0x0

    .line 17104938
    .line 17104939
    :goto_2b
    iput-wide v5, v1, Lqf6/j1;->t:J

    .line 17104940
    .line 17104941
    sget-object v2, Lxf2/f0;->a:Lxf2/f0;

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17104944
    .line 17104945
    invoke-virtual {v1, p1}, Lqf6/j1;->t(Ljava/util/List;)Ljava/util/List;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p1, v3}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    iget-object v1, p0, Lqf6/j1$b;->a:Lqf6/j1;

    .line 17104957
    .line 17104958
    iget-object v1, v1, Lqf6/j1;->f:Lzc2/m;

    .line 17104959
    .line 17104960
    invoke-interface {v1, p1}, Lzc2/m;->j(Ljava/util/List;)Ljava/util/List;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    const-string v2, "onLoadCommentListData preload success "

    .line 17104967
    .line 17104968
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    const-string v2, "deliver"

    .line 17104981
    .line 17104982
    const-string v3, "IdeaPostDetails"

    .line 17104983
    .line 17104984
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object v0, p0, Lqf6/j1$b;->a:Lqf6/j1;

    .line 17104988
    .line 17104989
    iput-object p1, v0, Lqf6/j1;->s:Ljava/util/List;

    .line 17104990
    .line 17104991
    iget-object p1, p0, Lqf6/j1$b;->b:Lkotlin/jvm/functions/Function1;

    .line 17104992
    .line 17104993
    iget-boolean v1, v0, Lqf6/j1;->u:Z

    .line 17104994
    .line 17104995
    if-eqz v1, :cond_66

    .line 17104996
    .line 17104997
    goto :goto_77

    .line 17104998
    :cond_66
    iget-object v1, v0, Lqf6/j1;->s:Ljava/util/List;

    .line 17104999
    .line 17105000
    if-nez v1, :cond_6b

    .line 17105001
    .line 17105002
    goto :goto_77

    .line 17105003
    :cond_6b
    iput-boolean v4, v0, Lqf6/j1;->u:Z

    .line 17105004
    .line 17105005
    iget-object v2, v0, Lqf6/j1;->d:Lyf6/a;

    .line 17105006
    .line 17105007
    iget-wide v3, v0, Lqf6/j1;->t:J

    .line 17105008
    .line 17105009
    invoke-interface {v2, v3, v4}, Lwc2/s;->W(J)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105013
    .line 17105014
    .line 17105015
    :goto_77
    return-void
.end method
