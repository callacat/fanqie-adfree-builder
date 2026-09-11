.class public final synthetic Lpu6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/dragon/read/rpc/model/PostData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpu6/l;->a:Ljava/lang/Boolean;

    iput-object p1, p0, Lpu6/l;->b:Lcom/dragon/read/rpc/model/PostData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lpu6/l;->a:Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lpu6/l;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 16973829
    .line 16973830
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_14

    .line 16973837
    .line 16973838
    const p1, 0x7f060d2d

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    const/4 v0, 0x2

    .line 16973846
    invoke-static {v1, v0, p1}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method
