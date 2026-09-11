.class public final synthetic Lx37/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/dragon/read/rpc/model/PostData;

.field public final synthetic c:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/ref/WeakReference;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx37/v;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lx37/v;->b:Lcom/dragon/read/rpc/model/PostData;

    iput-object p1, p0, Lx37/v;->c:Lcom/dragon/read/report/PageRecorder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lx37/v;->a:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lx37/v;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lx37/v;->c:Lcom/dragon/read/report/PageRecorder;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Landroid/content/Context;

    .line 16973837
    .line 16973838
    if-nez p1, :cond_13

    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    const-string v0, "post_detail_edit"

    .line 16973844
    .line 16973845
    invoke-static {p1, v2, v1, v0}, Lnc6/h;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    :goto_1a
    return-object p1
.end method
