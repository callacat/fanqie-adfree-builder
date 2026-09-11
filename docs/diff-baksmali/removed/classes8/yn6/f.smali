.class public final Lyn6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/ui/CommentPublishView$a;


# instance fields
.field public final synthetic a:Lyn6/g;


# direct methods
.method public constructor <init>(Lyn6/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyn6/f;->a:Lyn6/g;

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyn6/f;->a:Lyn6/g;

    .line 196609
    .line 196610
    iget-object v0, v0, Lyn6/g;->d:Lyn6/n;

    .line 196611
    .line 196612
    check-cast v0, Lcom/dragon/read/social/ugc/s0;

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/social/ugc/s0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Lg(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/social/ugc/s0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Jg()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
