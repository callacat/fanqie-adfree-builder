.class public final synthetic Lcom/dragon/read/social/comment/action/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/action/i0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

.field public final synthetic d:Lcom/dragon/read/social/comment/action/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/comment/action/i0;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Lcom/dragon/read/social/comment/action/x1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/e0;->a:Lcom/dragon/read/social/comment/action/i0;

    iput-object p2, p0, Lcom/dragon/read/social/comment/action/e0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    iput-object p3, p0, Lcom/dragon/read/social/comment/action/e0;->c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    iput-object p4, p0, Lcom/dragon/read/social/comment/action/e0;->d:Lcom/dragon/read/social/comment/action/b;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/e0;->a:Lcom/dragon/read/social/comment/action/i0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/e0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/social/comment/action/e0;->c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/social/comment/action/e0;->d:Lcom/dragon/read/social/comment/action/b;

    .line 196615
    .line 196616
    const-string v4, "delete"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2, v4}, Lcom/dragon/read/social/comment/action/i0;->A(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v1, v3}, Lcom/dragon/read/social/comment/action/i0;->e(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
