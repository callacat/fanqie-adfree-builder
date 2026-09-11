.class public final synthetic Lm87/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

.field public final synthetic b:Lcom/dragon/reader/lib/support/DefaultFrameController;

.field public final synthetic c:Lt87/b;

.field public final synthetic d:J

.field public final synthetic e:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm87/w;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    iput-object p2, p0, Lm87/w;->b:Lcom/dragon/reader/lib/support/DefaultFrameController;

    iput-object p3, p0, Lm87/w;->c:Lt87/b;

    iput-wide p4, p0, Lm87/w;->d:J

    iput-object p6, p0, Lm87/w;->e:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lm87/w;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lm87/w;->b:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lm87/w;->c:Lt87/b;

    .line 17104901
    .line 17104902
    iget-wide v4, p0, Lm87/w;->d:J

    .line 17104903
    .line 17104904
    iget-object v6, p0, Lm87/w;->e:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104905
    .line 17104906
    check-cast p1, Lcom/dragon/reader/lib/model/e;

    .line 17104907
    .line 17104908
    sget v2, Lcom/dragon/reader/lib/support/DefaultFrameController;->t:I

    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    instance-of v2, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17104915
    .line 17104916
    if-eqz v2, :cond_26

    .line 17104917
    .line 17104918
    iget-object v2, p1, Lcom/dragon/reader/lib/model/e;->a:Ljava/lang/Object;

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_26

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lcom/dragon/reader/lib/model/e;->b:Ljava/lang/Throwable;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_26

    .line 17104925
    .line 17104926
    move-object p1, v0

    .line 17104927
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17104928
    .line 17104929
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->W0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->c2()Lq77/w;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    sget-object p1, Lq87/b;->a:Lq87/b$a;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v7, Lq87/b$a;->c:Lq87/b$a$a;

    .line 17104944
    .line 17104945
    invoke-virtual/range {v2 .. v7}, Lq77/w;->a(Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lq87/b;)Lio/reactivex/Observable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v1, Lm87/l0;

    .line 17104950
    .line 17104951
    invoke-direct {v1, v0}, Lm87/l0;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v0, Lm87/m0;

    .line 17104955
    .line 17104956
    invoke-direct {v0, v1}, Lm87/m0;-><init>(Lm87/l0;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    return-object p1
.end method
