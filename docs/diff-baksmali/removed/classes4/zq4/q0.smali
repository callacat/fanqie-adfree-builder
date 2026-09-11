.class public final synthetic Lzq4/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq4/q0;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lzq4/q0;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;

    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->s(Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
