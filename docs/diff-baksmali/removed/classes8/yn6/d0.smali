.class public final Lyn6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/ui/CommentPublishView$a;


# instance fields
.field public final synthetic a:Lyn6/b0;


# direct methods
.method public constructor <init>(Lyn6/b0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyn6/d0;->a:Lyn6/b0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lyn6/d0;->a:Lyn6/b0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "book_comment"

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lnc6/d0;->r(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Lyn6/d0$a;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lyn6/d0$a;-><init>(Lyn6/d0;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method
