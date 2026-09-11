.class public final synthetic Lm87/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm87/b0;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lm87/b0;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/reader/lib/model/e;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/reader/lib/support/DefaultFrameController;->t:I

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    instance-of v1, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_1d

    .line 16973837
    .line 16973838
    iget-object v1, p1, Lcom/dragon/reader/lib/model/e;->a:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    if-eqz v1, :cond_1d

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/reader/lib/model/e;->b:Ljava/lang/Throwable;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_1d

    .line 16973845
    .line 16973846
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 16973847
    .line 16973848
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->W0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method
