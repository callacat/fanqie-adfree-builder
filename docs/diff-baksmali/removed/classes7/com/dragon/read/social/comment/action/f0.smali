.class public final synthetic Lcom/dragon/read/social/comment/action/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/action/i0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelReply;

.field public final synthetic c:Lcom/dragon/read/social/comment/action/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/comment/action/i0;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/b$d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/f0;->a:Lcom/dragon/read/social/comment/action/i0;

    iput-object p2, p0, Lcom/dragon/read/social/comment/action/f0;->b:Lcom/dragon/read/rpc/model/NovelReply;

    iput-object p3, p0, Lcom/dragon/read/social/comment/action/f0;->c:Lcom/dragon/read/social/comment/action/b;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/f0;->a:Lcom/dragon/read/social/comment/action/i0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/f0;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/social/comment/action/f0;->c:Lcom/dragon/read/social/comment/action/b;

    .line 131077
    .line 131078
    const/4 v3, 0x1

    .line 131079
    const-string v4, "delete"

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v4, v3}, Lcom/dragon/read/social/comment/action/i0;->B(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Z)V

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v1, v2}, Lcom/dragon/read/social/comment/action/i0;->g(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/action/b;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method
