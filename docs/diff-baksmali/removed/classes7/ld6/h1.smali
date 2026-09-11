.class public final synthetic Lld6/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh37/a;


# instance fields
.field public final synthetic a:Lld6/m1;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public synthetic constructor <init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6/h1;->a:Lld6/m1;

    iput-object p2, p0, Lld6/h1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lld6/h1;->a:Lld6/m1;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lld6/h1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    instance-of v2, p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 16973832
    .line 16973833
    if-eqz v2, :cond_16

    .line 16973834
    .line 16973835
    iget-object v2, v0, Lld6/m1;->y:Lld6/m1$h;

    .line 16973836
    .line 16973837
    if-eqz v2, :cond_16

    .line 16973838
    .line 16973839
    iget-object v0, v0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 16973840
    .line 16973841
    check-cast p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 16973842
    .line 16973843
    invoke-interface {v2, v1, p1, v0}, Lld6/m1$h;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method
