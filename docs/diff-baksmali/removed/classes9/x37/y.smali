.class public final Lx37/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lx37/y;->a:Ljava/util/HashMap;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lx37/y;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "topic_comment_delete"

    .line 131073
    .line 131074
    iget-object v1, p0, Lx37/y;->a:Ljava/util/HashMap;

    .line 131075
    .line 131076
    const-string v2, "delete"

    .line 131077
    .line 131078
    invoke-static {v2, v0, v1}, Lcom/dragon/read/social/comment/action/f1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v0, p0, Lx37/y;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131082
    .line 131083
    const/4 v1, 0x0

    .line 131084
    invoke-static {v0, v1}, Lcom/dragon/read/social/comment/action/i0;->e(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final onNegative()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "topic_comment_delete"

    .line 131073
    .line 131074
    iget-object v1, p0, Lx37/y;->a:Ljava/util/HashMap;

    .line 131075
    .line 131076
    const-string v2, "cancel"

    .line 131077
    .line 131078
    invoke-static {v2, v0, v1}, Lcom/dragon/read/social/comment/action/f1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
