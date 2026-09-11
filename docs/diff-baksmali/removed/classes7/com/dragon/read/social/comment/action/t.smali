.class public final synthetic Lcom/dragon/read/social/comment/action/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic b:Lcom/dragon/read/social/comment/action/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/t;->a:Lcom/dragon/read/rpc/model/NovelComment;

    iput-object p2, p0, Lcom/dragon/read/social/comment/action/t;->b:Lcom/dragon/read/social/comment/action/b;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/t;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/t;->b:Lcom/dragon/read/social/comment/action/b;

    .line 131075
    .line 131076
    new-instance v2, Lcom/dragon/read/social/comment/action/z;

    .line 131077
    .line 131078
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/social/comment/action/z;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v2}, Lhk6/l0;->a(Ljava/lang/Object;Lhk6/b;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
