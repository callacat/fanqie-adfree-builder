.class public final synthetic Lun6/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/s0;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lun6/s0;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 131075
    .line 131076
    new-instance v2, Lun6/j1;

    .line 131077
    .line 131078
    invoke-direct {v2, v0}, Lun6/j1;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v1, v2}, Lhk6/l0;->a(Ljava/lang/Object;Lhk6/b;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
