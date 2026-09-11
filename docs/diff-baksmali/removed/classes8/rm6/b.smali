.class public final synthetic Lrm6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm6/b;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lrm6/b;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->x:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 16973827
    .line 16973828
    iget-boolean v0, v0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->a:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_15

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->a()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->w:Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_15

    .line 16973838
    .line 16973839
    sget v0, Lcom/dragon/read/social/ugc/communitytopic/holder/f$a;->a:I

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-interface {p1, v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->e(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method
