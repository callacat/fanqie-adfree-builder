.class public final synthetic Ljd6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh37/a;


# instance fields
.field public final synthetic a:Ljd6/e;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelReply;


# direct methods
.method public synthetic constructor <init>(Ljd6/e;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd6/c;->a:Ljd6/e;

    iput-object p2, p0, Ljd6/c;->b:Lcom/dragon/read/rpc/model/NovelReply;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ljd6/c;->a:Ljd6/e;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ljd6/c;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    instance-of v2, p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 16973832
    .line 16973833
    if-eqz v2, :cond_19

    .line 16973834
    .line 16973835
    iget-object v2, v0, Ljd6/e;->v:Ljd6/e$g;

    .line 16973836
    .line 16973837
    if-eqz v2, :cond_19

    .line 16973838
    .line 16973839
    check-cast p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 16973840
    .line 16973841
    invoke-interface {v2}, Ljd6/e$g;->e()V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, v0, Ljd6/e;->v:Ljd6/e$g;

    .line 16973845
    .line 16973846
    invoke-interface {p1, v1}, Ljd6/e$g;->f(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method
