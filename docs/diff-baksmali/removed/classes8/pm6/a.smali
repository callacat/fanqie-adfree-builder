.class public final synthetic Lpm6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$e;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm6/a;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lpm6/a;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 65537
    .line 65538
    sget v1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->N:I

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
