.class public final synthetic Lpm6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm6/o;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lpm6/o;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 33751043
    .line 33751044
    if-nez p1, :cond_c

    .line 33751045
    .line 33751046
    const-string p1, ""

    .line 33751047
    .line 33751048
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 p1, 0x0

    .line 33751052
    :cond_c
    iget-object p1, p1, Lsm6/d;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33751053
    .line 33751054
    if-eqz p1, :cond_13

    .line 33751055
    .line 33751056
    invoke-static {p1}, Lcom/dragon/read/social/comment/action/i0;->h(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method
