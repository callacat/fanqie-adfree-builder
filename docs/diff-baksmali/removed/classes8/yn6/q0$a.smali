.class public final Lyn6/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/ui/CommentPublishView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn6/q0;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelCommentReply;Lyn6/l0$b;Lyc6/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lyn6/q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyn6/q0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyn6/q0$a;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lyn6/q0$a;->b:Lyn6/q0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyn6/q0$a;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    const-string v1, "topic_comment"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lnc6/k;->j(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lyn6/q0$a;->b:Lyn6/q0;

    .line 196617
    .line 196618
    new-instance v2, Lyn6/p0;

    .line 196619
    .line 196620
    invoke-direct {v2, v1}, Lyn6/p0;-><init>(Lyn6/q0;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method
