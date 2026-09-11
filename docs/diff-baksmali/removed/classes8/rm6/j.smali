.class public final synthetic Lrm6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrm6/k;


# direct methods
.method public synthetic constructor <init>(Lrm6/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm6/j;->a:Lrm6/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lrm6/j;->a:Lrm6/k;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lrm6/k;->e:Lpm6/y;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_11

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lpm6/y;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->m:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$d;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_11

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$d;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->Y0()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method
