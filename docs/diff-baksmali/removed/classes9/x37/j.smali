.class public final synthetic Lx37/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/TopicDesc;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx37/j;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lx37/j;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/social/comment/action/i0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
