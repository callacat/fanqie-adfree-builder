.class public final synthetic Lun6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$e;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/v0;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 2

    iget-object v0, p0, Lun6/v0;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->finish()V

    return-void
.end method
