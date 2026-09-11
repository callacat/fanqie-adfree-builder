.class public final Lcom/dragon/read/util/RxUtils$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/RxUtils$c;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;

.field public final synthetic b:Lcom/dragon/read/util/RxUtils$c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/RxUtils$c;Lio/reactivex/ObservableEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/util/RxUtils$c$a;->b:Lcom/dragon/read/util/RxUtils$c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/util/RxUtils$c$a;->a:Lio/reactivex/ObservableEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/util/RxUtils$c$a;->a:Lio/reactivex/ObservableEmitter;

    .line 16973828
    .line 16973829
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-nez p1, :cond_1c

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/util/RxUtils$c$a;->a:Lio/reactivex/ObservableEmitter;

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/util/RxUtils$c$a;->b:Lcom/dragon/read/util/RxUtils$c;

    .line 16973838
    .line 16973839
    iget-object v0, v0, Lcom/dragon/read/util/RxUtils$c;->a:Landroid/view/View;

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method
