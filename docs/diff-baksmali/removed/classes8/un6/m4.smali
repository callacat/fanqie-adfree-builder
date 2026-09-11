.class public final synthetic Lun6/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

.field public final synthetic b:Lcom/dragon/read/social/ui/PublishButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;Lcom/dragon/read/social/ui/PublishButton;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/m4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    iput-object p2, p0, Lun6/m4;->b:Lcom/dragon/read/social/ui/PublishButton;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lun6/m4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 131073
    .line 131074
    iget-object v1, p0, Lun6/m4;->b:Lcom/dragon/read/social/ui/PublishButton;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 131079
    .line 131080
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/PublishButton;->l(Lcom/dragon/read/rpc/model/UgcOriginType;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
