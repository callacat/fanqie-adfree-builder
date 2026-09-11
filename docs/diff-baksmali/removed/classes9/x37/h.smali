.class public final synthetic Lx37/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx37/h;->a:Lcom/dragon/read/rpc/model/NovelComment;

    iput-boolean p2, p0, Lx37/h;->b:Z

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lx37/h;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lx37/h;->b:Z

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x1

    .line 131078
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/social/comment/action/i0;->m(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;ZZ)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
