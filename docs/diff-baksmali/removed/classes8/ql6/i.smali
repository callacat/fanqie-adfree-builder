.class public final synthetic Lql6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lql6/k;


# direct methods
.method public synthetic constructor <init>(Lql6/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql6/i;->a:Lql6/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lql6/i;->a:Lql6/k;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v2, v0, Lql6/k;->g:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 16973833
    .line 16973834
    if-ne p1, v2, :cond_10

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Lql6/k;->c(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1a

    .line 16973840
    :cond_10
    iput-object p1, v0, Lql6/k;->g:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Lql6/k;->c(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object v0, v0, Lql6/k;->f:Lkotlin/jvm/functions/Function1;

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method
