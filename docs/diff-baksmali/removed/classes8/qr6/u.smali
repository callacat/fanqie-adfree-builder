.class public final Lqr6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/contentpublish/a$h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/community/common/contentpublish/a$h<",
        "Lcom/dragon/read/saas/comment/postcomment/model/PostComment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqr6/q;


# direct methods
.method public constructor <init>(Lqr6/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqr6/u;->a:Lqr6/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/common/contentpublish/a$h$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    sget p1, Lcom/dragon/community/common/contentpublish/a$h$a;->a:I

    .line 50593798
    .line 50593799
    const/4 p1, 0x0

    .line 50593800
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593801
    .line 50593802
    .line 50593803
    iget-object p2, p0, Lqr6/u;->a:Lqr6/q;

    .line 50593804
    .line 50593805
    iget-object p3, p2, Lqr6/q;->m:Lqr6/v;

    .line 50593806
    .line 50593807
    iget-boolean v0, p3, Lcj6/a;->j:Z

    .line 50593808
    .line 50593809
    if-nez v0, :cond_14

    .line 50593810
    .line 50593811
    goto :goto_29

    .line 50593812
    :cond_14
    const/4 v0, 0x0

    .line 50593813
    iput-object v0, p3, Lqr6/v;->s:Lpr6/a;

    .line 50593814
    .line 50593815
    invoke-virtual {p2}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p3

    .line 50593819
    invoke-virtual {p3}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p3

    .line 50593823
    invoke-virtual {p3, v0}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setContentText(Ljava/lang/CharSequence;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p2}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p2

    .line 50593830
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->V1(Z)V

    .line 50593831
    .line 50593832
    .line 50593833
    :goto_29
    return-void
.end method
