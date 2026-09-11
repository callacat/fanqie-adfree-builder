.class public final synthetic Lzo6/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzo6/c2;


# direct methods
.method public synthetic constructor <init>(Lzo6/c2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/o1;->a:Lzo6/c2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lzo6/o1;->a:Lzo6/c2;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/DeletePostDataResponse;

    .line 16973827
    .line 16973828
    iget-object p1, v0, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->e(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const/4 v1, 0x2

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-static {p1, v1, v2}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance p1, Lzo6/t1;

    .line 16973840
    .line 16973841
    invoke-direct {p1, v0}, Lzo6/t1;-><init>(Lzo6/c2;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-string v0, "\u5220\u9664\u6210\u529f"

    .line 16973845
    .line 16973846
    invoke-static {v0, v2, p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method
