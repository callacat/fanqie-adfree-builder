.class public final synthetic Lnu6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu6/w;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnu6/w;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->x:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196611
    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    const-string v1, "render_dur"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method
