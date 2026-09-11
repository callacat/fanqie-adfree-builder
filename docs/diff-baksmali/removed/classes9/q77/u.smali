.class public final synthetic Lq77/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lq77/w;

.field public final synthetic b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;


# direct methods
.method public synthetic constructor <init>(Lq77/w;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq77/u;->a:Lq77/w;

    iput-object p2, p0, Lq77/u;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lq77/u;->a:Lq77/w;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lq77/u;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, v0, Lq77/w;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;->o:Ljava/util/HashMap;

    .line 16973837
    .line 16973838
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance v0, Lcom/dragon/reader/lib/model/e;

    .line 16973846
    .line 16973847
    const/4 v1, 0x0

    .line 16973848
    invoke-direct {v0, v1, p1}, Lcom/dragon/reader/lib/model/e;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method
