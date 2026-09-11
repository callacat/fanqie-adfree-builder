.class public final synthetic Lun6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/rpc/model/BookListType;

.field public final synthetic c:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Lio/reactivex/SingleEmitter;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/c0;->a:Ljava/lang/String;

    iput-object p2, p0, Lun6/c0;->b:Lcom/dragon/read/rpc/model/BookListType;

    iput-object p3, p0, Lun6/c0;->c:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lun6/c0;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lun6/c0;->b:Lcom/dragon/read/rpc/model/BookListType;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lun6/c0;->c:Lio/reactivex/SingleEmitter;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_19

    .line 16973837
    .line 16973838
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16973839
    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    invoke-interface {p1, v0, v1, v3}, Lcom/dragon/read/NsUiDepend;->sendBookListStatusChangeEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973845
    .line 16973846
    invoke-interface {v2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method
