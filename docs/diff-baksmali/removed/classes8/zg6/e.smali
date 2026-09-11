.class public final synthetic Lzg6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc6/v2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/operation/reply/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/operation/reply/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg6/e;->a:Lcom/dragon/read/social/operation/reply/a;

    return-void
.end method


# virtual methods
.method public final updateData(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lzg6/e;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/social/operation/reply/a;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    const-string v1, "page_bottom"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/ui/DiggView;->d(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method
