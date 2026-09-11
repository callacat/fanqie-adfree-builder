.class public final synthetic Lpm6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/ui/SocialRecyclerView$e;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->q:I

    .line 131073
    .line 131074
    new-instance v0, Lcom/dragon/read/editor/CollapsingPublishLayout$a;

    .line 131075
    .line 131076
    const-string v1, "community_topic"

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lcom/dragon/read/editor/CollapsingPublishLayout$a;-><init>(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
