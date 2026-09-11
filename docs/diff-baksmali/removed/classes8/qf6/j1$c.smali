.class public final Lqf6/j1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf6/j1;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf6/k$b<",
        "Luf6/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqf6/j1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Luf6/j;",
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
            "Luf6/j;",
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
    iput-object p1, p0, Lqf6/j1$c;->a:Lqf6/j1;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lqf6/j1$c;->b:Lkotlin/jvm/functions/Function1;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lqf6/j1$c;->c:Lkotlin/jvm/functions/Function1;

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
    iget-object v1, p0, Lqf6/j1$c;->c:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v2, "onLoadHeaderData preload error "

    .line 17039372
    .line 17039373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const-string v1, "deliver"

    .line 17039390
    .line 17039391
    const-string v2, "IdeaPostDetails"

    .line 17039392
    .line 17039393
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Luf6/j;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lqf6/j1$c;->a:Lqf6/j1;

    .line 17104903
    .line 17104904
    iget-object v2, p1, Luf6/j;->d:Lcom/dragon/read/saas/ugc/model/UgcForum;

    .line 17104905
    .line 17104906
    iput-object v2, v1, Lqf6/j1;->j:Lcom/dragon/read/saas/ugc/model/UgcForum;

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lqf6/j1;->e:Luf6/b;

    .line 17104909
    .line 17104910
    iget-object v2, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17104911
    .line 17104912
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17104913
    .line 17104914
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/PostCommon;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104915
    .line 17104916
    sget-object v3, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->BookForum:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104917
    .line 17104918
    if-ne v2, v3, :cond_27

    .line 17104919
    .line 17104920
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/IdeaPostOpt;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostOpt$a;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/IdeaPostOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/IdeaPostOpt;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/IdeaPostOpt;->addQuote:Z

    .line 17104930
    .line 17104931
    if-eqz v2, :cond_27

    .line 17104932
    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    iput-boolean v2, v1, Luf6/b;->v:Z

    .line 17104937
    .line 17104938
    iget-object v1, p0, Lqf6/j1$c;->a:Lqf6/j1;

    .line 17104939
    .line 17104940
    iget-object v1, v1, Lqf6/j1;->e:Luf6/b;

    .line 17104941
    .line 17104942
    iget-object v2, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17104943
    .line 17104944
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17104945
    .line 17104946
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/PostCommon;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    sget-object v2, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->Unknown:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104952
    .line 17104953
    :goto_39
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->getValue()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    iput v2, v1, Luf6/b;->s:I

    .line 17104958
    .line 17104959
    iget-object v1, p0, Lqf6/j1$c;->b:Lkotlin/jvm/functions/Function1;

    .line 17104960
    .line 17104961
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    const-string v2, "onLoadHeaderData preload success "

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
    move-result-object p1

    .line 17104978
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    const-string v1, "deliver"

    .line 17104981
    .line 17104982
    const-string v2, "IdeaPostDetails"

    .line 17104983
    .line 17104984
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method
