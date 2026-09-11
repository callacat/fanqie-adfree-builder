.class public final synthetic Lx37/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx37/t;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lx37/t;->b:Lcom/dragon/read/report/PageRecorder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lx37/t;->a:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lx37/t;->b:Lcom/dragon/read/report/PageRecorder;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroid/content/Context;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_11

    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    goto :goto_1b

    .line 16973841
    :cond_11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-string v2, "post_detail_edit"

    .line 16973845
    .line 16973846
    invoke-static {v0, v1, p1, v2}, Lnc6/h;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    :goto_1b
    return-object p1
.end method
