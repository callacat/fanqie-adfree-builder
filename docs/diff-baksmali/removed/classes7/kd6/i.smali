.class public final Lkd6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/ui/CommentPublishView$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/book/reply/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/book/reply/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkd6/i;->a:Lcom/dragon/read/social/comment/book/reply/a;

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
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lhd6/d;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lkd6/i;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget-object v2, p0, Lkd6/i;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 196620
    .line 196621
    iget-object v2, v2, Lcom/dragon/read/social/comment/book/reply/a;->j:Ljava/lang/String;

    .line 196622
    .line 196623
    const-string v3, "book_comment"

    .line 196624
    .line 196625
    invoke-static {v1, v2, v3, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    new-instance v1, Lkd6/i$a;

    .line 196630
    .line 196631
    invoke-direct {v1, p0}, Lkd6/i$a;-><init>(Lkd6/i;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method
