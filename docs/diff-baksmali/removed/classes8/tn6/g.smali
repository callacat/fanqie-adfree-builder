.class public final synthetic Ltn6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic b:Ltn6/t;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ltn6/t;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn6/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput-object p2, p0, Ltn6/g;->b:Ltn6/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ltn6/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ltn6/g;->b:Ltn6/t;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v2

    .line 16973834
    if-eqz v2, :cond_f

    .line 16973835
    .line 16973836
    const-string v2, "1"

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-string v2, "0"

    .line 16973840
    .line 16973841
    :goto_11
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->inBookshelf:Ljava/lang/String;

    .line 16973842
    .line 16973843
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    invoke-virtual {v1, p1}, Ltn6/t;->d2(Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method
