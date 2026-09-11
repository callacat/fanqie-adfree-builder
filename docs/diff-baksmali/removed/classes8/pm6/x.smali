.class public final Lpm6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpm6/x;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getSourceType()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpm6/x;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->f:Lsm6/d;

    .line 65539
    .line 65540
    iget-object v0, v0, Lsm6/d;->e:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 65541
    .line 65542
    return-object v0
.end method
