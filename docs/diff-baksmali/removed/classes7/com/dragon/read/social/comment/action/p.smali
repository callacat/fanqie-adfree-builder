.class public final synthetic Lcom/dragon/read/social/comment/action/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/TopicDesc;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/TopicDesc;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/p;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    iput-object p2, p0, Lcom/dragon/read/social/comment/action/p;->b:Lcom/dragon/read/report/PageRecorder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/p;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/p;->b:Lcom/dragon/read/report/PageRecorder;

    .line 131075
    .line 131076
    invoke-static {v0}, Lie6/x;->h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-static {v0, v1, v2}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
