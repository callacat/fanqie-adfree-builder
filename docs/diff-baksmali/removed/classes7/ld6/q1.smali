.class public final Lld6/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic b:Lld6/m1;


# direct methods
.method public constructor <init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lld6/q1;->b:Lld6/m1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lld6/q1;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Lld6/q1;->b:Lld6/m1;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lld6/m1;->g:Landroid/widget/ImageView;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lld6/q1;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lld6/m1;->y:Lld6/m1$h;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0, v1}, Lld6/m1$h;->a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
